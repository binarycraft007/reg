const std = @import("std");
const os = std.os;
const mem = std.mem;
const c = @import("../c.zig");
const State = @import("State.zig");
const Msg = @This();

msg: [*c]c.nl_msg,
state: State,

pub const InitOptions = struct {
    state: State,
    dump: bool = false,
    command: u8,
};

pub fn init(options: InitOptions) !Msg {
    var flags: c_int = 0;
    const msg = c.nlmsg_alloc();
    if (msg == null) return error.NoMemory;
    if (options.dump) flags |= c.NLM_F_DUMP;
    _ = c.genlmsg_put(
        msg,
        c.NL_AUTO_PID,
        c.NL_AUTO_SEQ,
        options.state.nl80211_id,
        0,
        flags,
        options.command,
        0,
    );
    return .{
        .msg = msg,
        .state = options.state,
    };
}

pub fn deinit(self: *Msg) void {
    c.nlmsg_free(self.msg);
}

pub fn put_u32(self: *Msg, attr_type: c_int, value: u32) void {
    _ = c.nla_put_u32(self.msg, attr_type, value);
}

pub fn put_u8(self: *Msg, attr_type: c_int, value: u8) void {
    _ = c.nla_put_u8(self.msg, attr_type, value);
}

pub fn put_string(self: *Msg, attr_type: c_int, value: [*c]const u8) void {
    _ = c.nla_put_string(self.msg, attr_type, value);
}

pub fn send(self: *Msg) !void {
    const cb = c.nl_cb_alloc(c.NL_CB_DEFAULT);
    if (cb == null) return error.NoMemory;
    defer c.nl_cb_put(cb);
    const s_cb = c.nl_cb_alloc(c.NL_CB_DEFAULT);
    defer c.nl_cb_put(s_cb);
    if (s_cb == null) return error.NoMemory;
    c.nl_socket_set_cb(self.state.nl_sock, s_cb);
    var err = c.nl_send_auto_complete(self.state.nl_sock, self.msg);
    _ = c.nl_cb_err(cb, c.NL_CB_CUSTOM, c.error_handler, @constCast(&err));
    _ = c.nl_cb_set(cb, c.NL_CB_FINISH, c.NL_CB_CUSTOM, finish_handler, @constCast(&err));
    _ = c.nl_cb_set(cb, c.NL_CB_ACK, c.NL_CB_CUSTOM, c.ack_handler, @constCast(&err));
    _ = c.nl_cb_set(cb, c.NL_CB_VALID, c.NL_CB_CUSTOM, valid_handler, null);
    while (err > 0) _ = c.nl_recvmsgs(self.state.nl_sock, cb);
}

fn finish_handler(msg: [*c]c.nl_msg, arg: ?*anyopaque) callconv(.C) c_int {
    std.debug.print("finished handler\n", .{});
    _ = msg;
    const ret: *c_int = @alignCast(@ptrCast(arg));
    ret.* = 0;
    return c.NL_SKIP;
}

fn valid_handler(msg: [*c]c.nl_msg, arg: ?*anyopaque) callconv(.C) c_int {
    _ = msg;
    _ = arg;
    return c.NL_OK;
}
