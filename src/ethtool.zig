const std = @import("std");
const os = std.os;
const ioctl = os.system.ioctl;
const SIOC = 0x8946;
const GDRVINFO = 0x00000003; // Get driver info.

pub const DriverInfo = extern struct {
    cmd: u32,
    driver: [32]u8,
    version: [32]u8,
    fw_version: [32]u8,
    bus_info: [32]u8,
    erom_version: [32]u8,
    reserved2: [12]u8,
    n_priv_flags: u32,
    n_stats: u32,
    testinfo_len: u32,
    eedump_len: u32,
    regdump_len: u32,

    pub const GetDriverInfoError = error{
        FileSystem,
        InterfaceNotFound,
    } || os.SocketError || os.UnexpectedError;

    pub fn get(name: []const u8) GetDriverInfoError!DriverInfo {
        const fd = try os.socket(os.AF.INET, os.SOCK.DGRAM, 0);
        defer os.closeSocket(fd);
        var ifr = std.mem.zeroes(os.ifreq);
        @memcpy(ifr.ifrn.name[0..name.len], name);
        var drv_info = std.mem.zeroInit(DriverInfo, .{ .cmd = GDRVINFO });
        ifr.ifru.data = @ptrCast(&drv_info);
        while (true) {
            switch (os.errno(ioctl(fd, SIOC, @intFromPtr(&ifr)))) {
                .SUCCESS => return drv_info,
                .INVAL => unreachable, // Bad parameters.
                .NOTTY => unreachable,
                .NXIO => unreachable,
                .BADF => unreachable, // Always a race condition.
                .FAULT => unreachable, // Bad pointer parameter.
                .INTR => continue,
                .IO => return error.FileSystem,
                .NODEV => return error.InterfaceNotFound,
                else => |err| return os.unexpectedErrno(err),
            }
        }
    }
};
