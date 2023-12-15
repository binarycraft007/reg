const std = @import("std");
const os = std.os;
const mem = std.mem;
const c = @import("../c.zig");
const State = @import("State.zig");
const Event = @This();

state: State,
handlerFn: c.HandlerFn,

pub const InitOptions = struct {
    state: State,
    handlerFn: c.HandlerFn,
};

pub fn init(options: InitOptions) !Event {
    var mcid = c.nl_get_multicast_id(options.state.nl_sock, "nl80211", "config");
    switch (os.errno(mcid)) {
        .SUCCESS => {},
        .FAULT => unreachable,
        .INVAL => unreachable,
        .ACCES => return error.AccessDenied,
        .FBIG => return error.FileTooBig,
        .OVERFLOW => return error.FileTooBig,
        .ISDIR => return error.IsDir,
        .LOOP => return error.SymLinkLoop,
        .MFILE => return error.ProcessFdQuotaExceeded,
        .NAMETOOLONG => return error.NameTooLong,
        .NFILE => return error.SystemFdQuotaExceeded,
        .NODEV => return error.NoDevice,
        .NOENT => return error.FileNotFound,
        .NOMEM => return error.SystemResources,
        .NOSPC => return error.NoSpaceLeft,
        .NOTDIR => return error.NotDir,
        .PERM => return error.AccessDenied,
        .EXIST => return error.PathAlreadyExists,
        .BUSY => return error.DeviceBusy,
        else => |err| return os.unexpectedErrno(err),
    }
    if (c.nl_socket_add_membership(options.state.nl_sock, mcid) != 0)
        return error.AddMembershipConfig;

    mcid = c.nl_get_multicast_id(options.state.nl_sock, "nl80211", "regulatory");
    switch (os.errno(mcid)) {
        .SUCCESS => {},
        .FAULT => unreachable,
        .INVAL => unreachable,
        .ACCES => return error.AccessDenied,
        .FBIG => return error.FileTooBig,
        .OVERFLOW => return error.FileTooBig,
        .ISDIR => return error.IsDir,
        .LOOP => return error.SymLinkLoop,
        .MFILE => return error.ProcessFdQuotaExceeded,
        .NAMETOOLONG => return error.NameTooLong,
        .NFILE => return error.SystemFdQuotaExceeded,
        .NODEV => return error.NoDevice,
        .NOENT => return error.FileNotFound,
        .NOMEM => return error.SystemResources,
        .NOSPC => return error.NoSpaceLeft,
        .NOTDIR => return error.NotDir,
        .PERM => return error.AccessDenied,
        .EXIST => return error.PathAlreadyExists,
        .BUSY => return error.DeviceBusy,
        else => |err| return os.unexpectedErrno(err),
    }
    if (c.nl_socket_add_membership(options.state.nl_sock, mcid) != 0)
        return error.AddMembershipRegulatory;

    return .{
        .state = options.state,
        .handlerFn = options.handlerFn,
    };
}

pub fn listen(self: *Event) !void {
    const cb = c.nl_cb_alloc(c.NL_CB_DEFAULT);
    defer c.nl_cb_put(cb);
    if (cb == null) return error.NoMemory;
    // no sequence checking for multicast messages */
    _ = c.nl_cb_set(cb, c.NL_CB_SEQ_CHECK, c.NL_CB_CUSTOM, c.no_seq_check, null);
    _ = c.nl_cb_set(cb, c.NL_CB_VALID, c.NL_CB_CUSTOM, self.handlerFn, @ptrCast(self));
    while (true) _ = c.nl_recvmsgs(self.state.nl_sock, cb);
}
