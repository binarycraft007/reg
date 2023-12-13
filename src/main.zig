const std = @import("std");
const nl80211 = @import("nl80211.zig");

pub fn main() !void {
    var state = try nl80211.State.init();
    defer state.deinit();
    var msg = try nl80211.Msg.init(.{
        .state = state,
        .command = nl80211.NL80211_CMD_WIPHY_REG_CHANGE,
    });
    defer msg.deinit();
    msg.put_u32(nl80211.NL80211_ATTR_WIPHY, 0);
    msg.put_string(
        nl80211.NL80211_ATTR_REG_ALPHA2,
        "US",
    );
    msg.put_u8(
        nl80211.NL80211_ATTR_REG_INITIATOR,
        nl80211.NL80211_REGDOM_SET_BY_USER,
    );
    msg.put_u8(
        nl80211.NL80211_ATTR_REG_TYPE,
        nl80211.NL80211_REGDOM_TYPE_COUNTRY,
    );
    try msg.send();
}

test "simple test" {}
