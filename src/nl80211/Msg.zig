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
    _ = c.nl_cb_err(cb, c.NL_CB_CUSTOM, error_handler, @constCast(&err));
    _ = c.nl_cb_set(cb, c.NL_CB_FINISH, c.NL_CB_CUSTOM, finish_handler, @constCast(&err));
    _ = c.nl_cb_set(cb, c.NL_CB_ACK, c.NL_CB_CUSTOM, ack_handler, @constCast(&err));
    _ = c.nl_cb_set(cb, c.NL_CB_VALID, c.NL_CB_CUSTOM, valid_handler, null);
    while (err > 0) _ = c.nl_recvmsgs(self.state.nl_sock, cb);
}

fn error_handler(nla: [*c]c.sockaddr_nl, err: [*c]c.nlmsgerr, arg: ?*anyopaque) callconv(.C) c_int {
    _ = nla;
    std.debug.print("error handler\n", .{});
    const nlh: [*c]c.nlmsghdr = @ptrCast(err - 1);
    var len: c_uint = nlh.*.nlmsg_len;
    var attrs: [*c]c.nlattr = null;
    var tb: [c.NLMSGERR_ATTR_MAX + 1][*c]c.nlattr = [1][*c]c.nlattr{null} ** (c.NLMSGERR_ATTR_MAX + 1);
    const ret: *c_int = @alignCast(@ptrCast(arg));
    var ack_len: c_uint = @sizeOf(@TypeOf(nlh.*)) + @sizeOf(c_int) + @sizeOf(@TypeOf(nlh.*));

    if (err.*.@"error" > 0) {
        //  This is illegal, per netlink(7), but not impossible (think
        //  "vendor commands"). Callers really expect negative error
        //  codes, so make that happen.
        std.debug.print("ERROR: received positive netlink error code {d}\n", .{err.*.@"error"});
        ret.* = -@as(c_int, @intCast(@intFromEnum(os.E.PROTO)));
    } else {
        ret.* = err.*.@"error";
        std.debug.print("{d}\n", .{err.*.@"error"});
    }

    if ((nlh.*.nlmsg_flags & c.NLM_F_ACK_TLVS) == 0)
        return c.NL_STOP;

    if ((nlh.*.nlmsg_flags & c.NLM_F_CAPPED) == 0)
        ack_len += err.*.msg.nlmsg_len - @sizeOf(@TypeOf(nlh.*));

    if (len <= ack_len) return c.NL_STOP;

    const nlh_ptr: [*]u8 = @ptrCast(nlh);
    attrs = @alignCast(@ptrCast(nlh_ptr + ack_len));
    len -= ack_len;

    _ = c.nla_parse(@constCast(&tb), c.NLMSGERR_ATTR_MAX, attrs, @intCast(len), null);
    if (tb[c.NLMSGERR_ATTR_MSG] != null) {
        const msg_len: usize = @intCast(c.nla_len(tb[c.NLMSGERR_ATTR_MSG]));
        var msg: [*]u8 = @ptrCast(c.nla_data(tb[c.NLMSGERR_ATTR_MSG]));
        std.debug.print("kernel reports: {s}\n", .{msg[0..msg_len]});
    }

    return c.NL_STOP;
}

fn finish_handler(msg: [*c]c.nl_msg, arg: ?*anyopaque) callconv(.C) c_int {
    std.debug.print("finished handler\n", .{});
    _ = msg;
    const ret: *c_int = @alignCast(@ptrCast(arg));
    ret.* = 0;
    return c.NL_SKIP;
}

fn ack_handler(msg: [*c]c.nl_msg, arg: ?*anyopaque) callconv(.C) c_int {
    _ = msg;
    const ret: *c_int = @alignCast(@ptrCast(arg));
    ret.* = 0;
    return c.NL_STOP;
}

fn valid_handler(msg: [*c]c.nl_msg, arg: ?*anyopaque) callconv(.C) c_int {
    _ = msg;
    _ = arg;
    return c.NL_OK;
}
