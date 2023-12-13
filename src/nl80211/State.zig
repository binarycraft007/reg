const std = @import("std");
const os = std.os;
const mem = std.mem;
const c = @import("../c.zig");
const State = @This();

nl_sock: [*c]c.nl_sock,
nl80211_id: c_int,

pub fn init() !State {
    var state: State = undefined;
    const sock = c.nl_socket_alloc();
    if (sock == null) return error.NoMemory;
    errdefer c.nl_socket_free(sock);
    state.nl_sock = sock;
    if (c.genl_connect(state.nl_sock) != 0) {
        return error.NoLink;
    }
    _ = c.nl_socket_set_buffer_size(state.nl_sock, 8192, 8192);
    os.setsockopt(
        c.nl_socket_get_fd(state.nl_sock),
        os.SOL.NETLINK,
        c.NETLINK_EXT_ACK,
        &mem.toBytes(@as(c_int, 0)),
    ) catch {};
    state.nl80211_id = c.genl_ctrl_resolve(state.nl_sock, "nl80211");
    if (state.nl80211_id < 0) {
        return error.FileNotFound;
    }
    return state;
}

pub fn deinit(self: *State) void {
    c.nl_socket_free(self.nl_sock);
}
