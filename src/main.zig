const std = @import("std");
const os = std.os;
const mem = std.mem;
const time = std.time;
const c = @import("c.zig");
const qca = @import("qca-vendor.zig");
const bcm = @import("bcm-vendor.zig");
const nl80211 = @import("nl80211.zig");

const POLL_DRIVER_DURATION_US = 100000;
const POLL_DRIVER_MAX_TIME_MS = 10000;
const target_country_code = "US";

pub fn main() !void {
    try waitForDriverReady();
    var state = try nl80211.State.init();
    defer state.deinit();
    setCountryCode(state, target_country_code);
    var event = try nl80211.Event.init(.{
        .state = state,
        .handlerFn = handlerFunc,
    });
    try event.listen();
}

fn waitForDriverReady() !void {
    // This function will wait to make sure basic client netdev is created
    // Function times out after 10 seconds
    const count = (POLL_DRIVER_MAX_TIME_MS * 1000) / POLL_DRIVER_DURATION_US;
    for (0..count) |_| {
        const file_maybe = std.fs.openFileAbsolute("/sys/class/net/wlan0", .{});
        if (file_maybe) |file| {
            file.close();
            return;
        } else |_| {
            std.time.sleep(std.time.ns_per_us * POLL_DRIVER_DURATION_US);
        }
    }
    return error.TimeOut;
}

fn handlerFunc(msg: [*c]c.nl_msg, arg: ?*anyopaque) callconv(.C) c_int {
    const event: *nl80211.Event = @ptrCast(@alignCast(arg));
    const gnlh: [*c]c.genlmsghdr = @ptrCast(@alignCast(c.nlmsg_data(c.nlmsg_hdr(msg))));
    var tb: [nl80211.NL80211_ATTR_MAX + 1][*c]c.nlattr =
        [1][*c]c.nlattr{null} ** (nl80211.NL80211_ATTR_MAX + 1);
    _ = c.nla_parse(
        @constCast(&tb),
        nl80211.NL80211_ATTR_MAX,
        c.genlmsg_attrdata(gnlh, 0),
        c.genlmsg_attrlen(gnlh, 0),
        null,
    );
    switch (gnlh.*.cmd) {
        nl80211.NL80211_CMD_WIPHY_REG_CHANGE,
        nl80211.NL80211_CMD_REG_CHANGE,
        => {
            const reg_type = c.nla_get_u8(tb[nl80211.NL80211_ATTR_REG_TYPE]);
            switch (reg_type) {
                nl80211.NL80211_REGDOM_TYPE_COUNTRY => {
                    const country = c.nla_get_string(tb[nl80211.NL80211_ATTR_REG_ALPHA2]);
                    if (!mem.eql(u8, mem.span(country), target_country_code)) {
                        setCountryCode(event.state, target_country_code);
                    }
                },
                else => {},
            }
        },
        else => {},
    }
    return 0;
}

fn setCountryCode(state: nl80211.State, country_code: [*c]const u8) void {
    setCountryCodeQca(state, country_code) catch {};
    setCountryCodeBcm(state, country_code) catch {};
}

fn setCountryCodeQca(state: nl80211.State, country_code: [*c]const u8) !void {
    var msg = try nl80211.Msg.init(.{
        .state = state,
        .command = nl80211.NL80211_CMD_REQ_SET_REG,
    });
    defer msg.deinit();
    msg.put_string(nl80211.NL80211_ATTR_REG_ALPHA2, country_code);
    msg.put_u32(
        nl80211.NL80211_ATTR_USER_REG_HINT_TYPE,
        nl80211.NL80211_USER_REG_HINT_CELL_BASE,
    );
    try msg.send();
}

fn setCountryCodeBcm(state: nl80211.State, country_code: [*c]const u8) !void {
    var msg = try nl80211.Msg.init(.{
        .state = state,
        .command = nl80211.NL80211_CMD_VENDOR,
    });
    defer msg.deinit();
    msg.put_u32(nl80211.NL80211_ATTR_VENDOR_ID, bcm.GOOGLE_OUI);
    msg.put_u32(
        nl80211.NL80211_ATTR_VENDOR_SUBCMD,
        bcm.WIFI_SUBCMD_SET_COUNTRY_CODE,
    );
    msg.put_u32(nl80211.NL80211_ATTR_IFINDEX, 46);
    const data = msg.nest_start(nl80211.NL80211_ATTR_VENDOR_DATA);
    msg.put_string(bcm.ANDR_WIFI_ATTRIBUTE_COUNTRY, country_code);
    msg.nest_end(data);
    try msg.send();
}

test "simple test" {}
