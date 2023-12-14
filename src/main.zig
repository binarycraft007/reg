const std = @import("std");
const os = std.os;
const mem = std.mem;
const time = std.time;
const qca = @import("qca-vendor.zig");
const nl80211 = @import("nl80211.zig");
const sta_sock = "/data/vendor/wifi/wpa/sockets/wlan0";
const BUF_LEN = 20 * @sizeOf(os.linux.inotify_event);

pub fn main() !void {
    const inotify_fd = try os.inotify_init1(0);
    defer os.close(inotify_fd);
    const wd = try os.inotify_add_watch(
        inotify_fd,
        "/data/vendor/wifi/wpa/sockets",
        os.linux.IN.CREATE,
    );
    defer os.close(wd);
    var buf: [BUF_LEN]u8 = undefined;
    while (true) {
        const found_old = blk: {
            os.access(sta_sock, os.F_OK) catch {
                break :blk false;
            };
            break :blk true;
        };
        const amt = try os.read(inotify_fd, &buf);
        if (amt > 0) {
            const found_new = blk: {
                os.access(sta_sock, os.F_OK) catch {
                    break :blk false;
                };
                break :blk true;
            };
            if (!found_old and found_new) {
                time.sleep(40 * time.ns_per_ms);
                try setCountryCode("US");
            }
        }
    }
}

fn setCountryCode(country_code: [*c]const u8) !void {
    var state = try nl80211.State.init();
    defer state.deinit();
    var msg = try nl80211.Msg.init(.{
        .state = state,
        .command = nl80211.NL80211_CMD_REQ_SET_REG,
    });
    defer msg.deinit();
    msg.put_string(
        nl80211.NL80211_ATTR_REG_ALPHA2,
        country_code,
    );
    msg.put_u32(
        nl80211.NL80211_ATTR_USER_REG_HINT_TYPE,
        nl80211.NL80211_USER_REG_HINT_CELL_BASE,
    );
    try msg.send();
}

test "simple test" {}
