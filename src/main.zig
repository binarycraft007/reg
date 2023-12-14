const std = @import("std");
const qca = @import("qca-vendor.zig");
const nl80211 = @import("nl80211.zig");

pub fn main() !void {
    var state = try nl80211.State.init();
    defer state.deinit();
    var msg = try nl80211.Msg.init(.{
        .state = state,
        .command = nl80211.NL80211_CMD_REQ_SET_REG,
    });
    defer msg.deinit();
    msg.put_string(
        nl80211.NL80211_ATTR_REG_ALPHA2,
        "US",
    );
    msg.put_u32(
        nl80211.NL80211_ATTR_USER_REG_HINT_TYPE,
        nl80211.NL80211_USER_REG_HINT_CELL_BASE,
    );
    try msg.send();
}

test "simple test" {}
