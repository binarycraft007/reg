pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const struct___va_list_tag_1 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const __gnuc_va_list = __builtin_va_list;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
const union_unnamed_2 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __pad5: usize = @import("std").mem.zeroes(usize),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const cookie_read_function_t = fn (?*anyopaque, [*c]u8, usize) callconv(.C) __ssize_t;
pub const cookie_write_function_t = fn (?*anyopaque, [*c]const u8, usize) callconv(.C) __ssize_t;
pub const cookie_seek_function_t = fn (?*anyopaque, [*c]__off64_t, c_int) callconv(.C) c_int;
pub const cookie_close_function_t = fn (?*anyopaque) callconv(.C) c_int;
pub const struct__IO_cookie_io_functions_t = extern struct {
    read: ?*const cookie_read_function_t = @import("std").mem.zeroes(?*const cookie_read_function_t),
    write: ?*const cookie_write_function_t = @import("std").mem.zeroes(?*const cookie_write_function_t),
    seek: ?*const cookie_seek_function_t = @import("std").mem.zeroes(?*const cookie_seek_function_t),
    close: ?*const cookie_close_function_t = @import("std").mem.zeroes(?*const cookie_close_function_t),
};
pub const cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const va_list = __gnuc_va_list;
pub const off_t = __off_t;
pub const off64_t = __off64_t;
pub const fpos_t = __fpos_t;
pub const fpos64_t = __fpos64_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn renameat2(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8, __flags: c_uint) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpfile64() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fcloseall() c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fopen64(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen64(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fopencookie(noalias __magic_cookie: ?*anyopaque, noalias __modes: [*c]const u8, __io_funcs: cookie_io_functions_t) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(__stream: [*c]FILE, __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(__s: [*c]u8, __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(__s: [*c]FILE, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vprintf(__format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsprintf(__s: [*c]u8, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn snprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(__s: [*c]u8, __maxlen: c_ulong, __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vasprintf(noalias __ptr: [*c][*c]u8, noalias __f: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn __asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn asprintf(noalias __ptr: [*c][*c]u8, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_1) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn fgets_unlocked(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fputs_unlocked(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn fseeko64(__stream: [*c]FILE, __off: __off64_t, __whence: c_int) c_int;
pub extern fn ftello64(__stream: [*c]FILE) __off64_t;
pub extern fn fgetpos64(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos64_t) c_int;
pub extern fn fsetpos64(__stream: [*c]FILE, __pos: [*c]const fpos64_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn cuserid(__s: [*c]u8) [*c]u8;
pub const struct_obstack = opaque {};
pub extern fn obstack_printf(noalias __obstack: ?*struct_obstack, noalias __format: [*c]const u8, ...) c_int;
pub extern fn obstack_vprintf(noalias __obstack: ?*struct_obstack, noalias __format: [*c]const u8, __args: [*c]struct___va_list_tag_1) c_int;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn rawmemchr(__s: ?*const anyopaque, __c: c_int) ?*anyopaque;
pub extern fn memrchr(__s: ?*const anyopaque, __c: c_int, __n: usize) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_3 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_3 = @import("std").mem.zeroes([13]?*struct___locale_data_3),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strchrnul(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strcasestr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn memmem(__haystack: ?*const anyopaque, __haystacklen: usize, __needle: ?*const anyopaque, __needlelen: usize) ?*anyopaque;
pub extern fn __mempcpy(noalias __dest: ?*anyopaque, noalias __src: ?*const anyopaque, __n: usize) ?*anyopaque;
pub extern fn mempcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) [*c]u8;
pub extern fn strerrordesc_np(__err: c_int) [*c]const u8;
pub extern fn strerrorname_np(__err: c_int) [*c]const u8;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: usize) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn sigabbrev_np(__sig: c_int) [*c]const u8;
pub extern fn sigdescr_np(__sig: c_int) [*c]const u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strlcpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strlcat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub extern fn strverscmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strfry(__string: [*c]u8) [*c]u8;
pub extern fn memfrob(__s: ?*anyopaque, __n: usize) ?*anyopaque;
pub extern fn basename(__filename: [*c]const u8) [*c]u8;
pub const wchar_t = c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtof32(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float32;
pub extern fn strtof64(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float64;
pub extern fn strtof32x(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float32x;
pub extern fn strtof64x(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8) _Float64x;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strfromd(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: f64) c_int;
pub extern fn strfromf(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: f32) c_int;
pub extern fn strfroml(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: c_longdouble) c_int;
pub extern fn strfromf32(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float32) c_int;
pub extern fn strfromf64(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float64) c_int;
pub extern fn strfromf32x(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float32x) c_int;
pub extern fn strfromf64x(__dest: [*c]u8, __size: usize, __format: [*c]const u8, __f: _Float64x) c_int;
pub extern fn strtol_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_long;
pub extern fn strtoul_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_ulong;
pub extern fn strtoll_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_longlong;
pub extern fn strtoull_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int, __loc: locale_t) c_ulonglong;
pub extern fn strtod_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) f64;
pub extern fn strtof_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) f32;
pub extern fn strtold_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) c_longdouble;
pub extern fn strtof32_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float32;
pub extern fn strtof64_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float64;
pub extern fn strtof32x_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float32x;
pub extern fn strtof64x_l(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __loc: locale_t) _Float64x;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const ino64_t = __ino64_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const useconds_t = __useconds_t;
pub const suseconds_t = __suseconds_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.C) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.C) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.C) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.C) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.C) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.C) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
pub const blkcnt64_t = __blkcnt64_t;
pub const fsblkcnt64_t = __fsblkcnt64_t;
pub const fsfilcnt64_t = __fsfilcnt64_t;
const struct_unnamed_4 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_4,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn arc4random() __uint32_t;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __size: usize) void;
pub extern fn arc4random_uniform(__upper_bound: __uint32_t) __uint32_t;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.C) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.C) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn secure_getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemp64(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkstemps64(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn mkostemp(__template: [*c]u8, __flags: c_int) c_int;
pub extern fn mkostemp64(__template: [*c]u8, __flags: c_int) c_int;
pub extern fn mkostemps(__template: [*c]u8, __suffixlen: c_int, __flags: c_int) c_int;
pub extern fn mkostemps64(__template: [*c]u8, __suffixlen: c_int, __flags: c_int) c_int;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn canonicalize_file_name(__name: [*c]const u8) [*c]u8;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int;
pub const comparison_fn_t = __compar_fn_t;
pub const __compar_d_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque, ?*anyopaque) callconv(.C) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn qsort_r(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_d_fn_t, __arg: ?*anyopaque) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn posix_openpt(__oflag: c_int) c_int;
pub extern fn grantpt(__fd: c_int) c_int;
pub extern fn unlockpt(__fd: c_int) c_int;
pub extern fn ptsname(__fd: c_int) [*c]u8;
pub extern fn ptsname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn getpt() c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub const nfds_t = c_ulong;
pub const struct_pollfd = extern struct {
    fd: c_int = @import("std").mem.zeroes(c_int),
    events: c_short = @import("std").mem.zeroes(c_short),
    revents: c_short = @import("std").mem.zeroes(c_short),
};
pub extern fn poll(__fds: [*c]struct_pollfd, __nfds: nfds_t, __timeout: c_int) c_int;
pub extern fn ppoll(__fds: [*c]struct_pollfd, __nfds: nfds_t, __timeout: [*c]const struct_timespec, __ss: [*c]const __sigset_t) c_int;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub const socklen_t = __socklen_t;
pub const SOCK_STREAM: c_int = 1;
pub const SOCK_DGRAM: c_int = 2;
pub const SOCK_RAW: c_int = 3;
pub const SOCK_RDM: c_int = 4;
pub const SOCK_SEQPACKET: c_int = 5;
pub const SOCK_DCCP: c_int = 6;
pub const SOCK_PACKET: c_int = 10;
pub const SOCK_CLOEXEC: c_int = 524288;
pub const SOCK_NONBLOCK: c_int = 2048;
pub const enum___socket_type = c_uint;
pub const sa_family_t = c_ushort;
pub const struct_sockaddr = extern struct {
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const struct_sockaddr_storage = extern struct {
    ss_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    __ss_padding: [118]u8 = @import("std").mem.zeroes([118]u8),
    __ss_align: c_ulong = @import("std").mem.zeroes(c_ulong),
};
pub const MSG_OOB: c_int = 1;
pub const MSG_PEEK: c_int = 2;
pub const MSG_DONTROUTE: c_int = 4;
pub const MSG_TRYHARD: c_int = 4;
pub const MSG_CTRUNC: c_int = 8;
pub const MSG_PROXY: c_int = 16;
pub const MSG_TRUNC: c_int = 32;
pub const MSG_DONTWAIT: c_int = 64;
pub const MSG_EOR: c_int = 128;
pub const MSG_WAITALL: c_int = 256;
pub const MSG_FIN: c_int = 512;
pub const MSG_SYN: c_int = 1024;
pub const MSG_CONFIRM: c_int = 2048;
pub const MSG_RST: c_int = 4096;
pub const MSG_ERRQUEUE: c_int = 8192;
pub const MSG_NOSIGNAL: c_int = 16384;
pub const MSG_MORE: c_int = 32768;
pub const MSG_WAITFORONE: c_int = 65536;
pub const MSG_BATCH: c_int = 262144;
pub const MSG_ZEROCOPY: c_int = 67108864;
pub const MSG_FASTOPEN: c_int = 536870912;
pub const MSG_CMSG_CLOEXEC: c_int = 1073741824;
const enum_unnamed_5 = c_uint;
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_namelen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_iov: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    msg_iovlen: usize = @import("std").mem.zeroes(usize),
    msg_control: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_controllen: usize = @import("std").mem.zeroes(usize),
    msg_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: usize align(8) = @import("std").mem.zeroes(usize),
    cmsg_level: c_int = @import("std").mem.zeroes(c_int),
    cmsg_type: c_int = @import("std").mem.zeroes(c_int),
    pub fn __cmsg_data(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 16)));
    }
};
pub extern fn __cmsg_nxthdr(__mhdr: [*c]struct_msghdr, __cmsg: [*c]struct_cmsghdr) [*c]struct_cmsghdr;
pub const SCM_RIGHTS: c_int = 1;
pub const SCM_CREDENTIALS: c_int = 2;
const enum_unnamed_6 = c_uint;
pub const struct_ucred = extern struct {
    pid: pid_t = @import("std").mem.zeroes(pid_t),
    uid: uid_t = @import("std").mem.zeroes(uid_t),
    gid: gid_t = @import("std").mem.zeroes(gid_t),
};
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.C) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const struct_linger = extern struct {
    l_onoff: c_int = @import("std").mem.zeroes(c_int),
    l_linger: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_osockaddr = extern struct {
    sa_family: c_ushort = @import("std").mem.zeroes(c_ushort),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const SHUT_RD: c_int = 0;
pub const SHUT_WR: c_int = 1;
pub const SHUT_RDWR: c_int = 2;
const enum_unnamed_7 = c_uint;
pub const struct_sockaddr_at_8 = opaque {};
pub const struct_sockaddr_ax25_9 = opaque {};
pub const struct_sockaddr_dl_10 = opaque {};
pub const struct_sockaddr_eon_11 = opaque {};
pub const in_port_t = u16;
pub const in_addr_t = u32;
pub const struct_in_addr = extern struct {
    s_addr: in_addr_t = @import("std").mem.zeroes(in_addr_t),
};
pub const struct_sockaddr_in = extern struct {
    sin_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sin_port: in_port_t = @import("std").mem.zeroes(in_port_t),
    sin_addr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    sin_zero: [8]u8 = @import("std").mem.zeroes([8]u8),
};
const union_unnamed_12 = extern union {
    __u6_addr8: [16]u8,
    __u6_addr16: [8]u16,
    __u6_addr32: [4]u32,
};
pub const struct_in6_addr = extern struct {
    __in6_u: union_unnamed_12 = @import("std").mem.zeroes(union_unnamed_12),
};
pub const struct_sockaddr_in6 = extern struct {
    sin6_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sin6_port: in_port_t = @import("std").mem.zeroes(in_port_t),
    sin6_flowinfo: u32 = @import("std").mem.zeroes(u32),
    sin6_addr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    sin6_scope_id: u32 = @import("std").mem.zeroes(u32),
};
pub const struct_sockaddr_inarp_13 = opaque {};
pub const struct_sockaddr_ipx_14 = opaque {};
pub const struct_sockaddr_iso_15 = opaque {};
pub const struct_sockaddr_ns_16 = opaque {};
pub const struct_sockaddr_un_17 = opaque {};
pub const struct_sockaddr_x25_18 = opaque {};
pub const __SOCKADDR_ARG = extern union {
    __sockaddr__: [*c]struct_sockaddr,
    __sockaddr_at__: ?*struct_sockaddr_at_8,
    __sockaddr_ax25__: ?*struct_sockaddr_ax25_9,
    __sockaddr_dl__: ?*struct_sockaddr_dl_10,
    __sockaddr_eon__: ?*struct_sockaddr_eon_11,
    __sockaddr_in__: [*c]struct_sockaddr_in,
    __sockaddr_in6__: [*c]struct_sockaddr_in6,
    __sockaddr_inarp__: ?*struct_sockaddr_inarp_13,
    __sockaddr_ipx__: ?*struct_sockaddr_ipx_14,
    __sockaddr_iso__: ?*struct_sockaddr_iso_15,
    __sockaddr_ns__: ?*struct_sockaddr_ns_16,
    __sockaddr_un__: ?*struct_sockaddr_un_17,
    __sockaddr_x25__: ?*struct_sockaddr_x25_18,
};
pub const __CONST_SOCKADDR_ARG = extern union {
    __sockaddr__: [*c]const struct_sockaddr,
    __sockaddr_at__: ?*const struct_sockaddr_at_8,
    __sockaddr_ax25__: ?*const struct_sockaddr_ax25_9,
    __sockaddr_dl__: ?*const struct_sockaddr_dl_10,
    __sockaddr_eon__: ?*const struct_sockaddr_eon_11,
    __sockaddr_in__: [*c]const struct_sockaddr_in,
    __sockaddr_in6__: [*c]const struct_sockaddr_in6,
    __sockaddr_inarp__: ?*const struct_sockaddr_inarp_13,
    __sockaddr_ipx__: ?*const struct_sockaddr_ipx_14,
    __sockaddr_iso__: ?*const struct_sockaddr_iso_15,
    __sockaddr_ns__: ?*const struct_sockaddr_ns_16,
    __sockaddr_un__: ?*const struct_sockaddr_un_17,
    __sockaddr_x25__: ?*const struct_sockaddr_x25_18,
};
pub const struct_mmsghdr = extern struct {
    msg_hdr: struct_msghdr = @import("std").mem.zeroes(struct_msghdr),
    msg_len: c_uint = @import("std").mem.zeroes(c_uint),
};
pub extern fn socket(__domain: c_int, __type: c_int, __protocol: c_int) c_int;
pub extern fn socketpair(__domain: c_int, __type: c_int, __protocol: c_int, __fds: [*c]c_int) c_int;
pub extern fn bind(__fd: c_int, __addr: __CONST_SOCKADDR_ARG, __len: socklen_t) c_int;
pub extern fn getsockname(__fd: c_int, __addr: __SOCKADDR_ARG, noalias __len: [*c]socklen_t) c_int;
pub extern fn connect(__fd: c_int, __addr: __CONST_SOCKADDR_ARG, __len: socklen_t) c_int;
pub extern fn getpeername(__fd: c_int, __addr: __SOCKADDR_ARG, noalias __len: [*c]socklen_t) c_int;
pub extern fn send(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn recv(__fd: c_int, __buf: ?*anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn sendto(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int, __addr: __CONST_SOCKADDR_ARG, __addr_len: socklen_t) isize;
pub extern fn recvfrom(__fd: c_int, noalias __buf: ?*anyopaque, __n: usize, __flags: c_int, __addr: __SOCKADDR_ARG, noalias __addr_len: [*c]socklen_t) isize;
pub extern fn sendmsg(__fd: c_int, __message: [*c]const struct_msghdr, __flags: c_int) isize;
pub extern fn sendmmsg(__fd: c_int, __vmessages: [*c]struct_mmsghdr, __vlen: c_uint, __flags: c_int) c_int;
pub extern fn recvmsg(__fd: c_int, __message: [*c]struct_msghdr, __flags: c_int) isize;
pub extern fn recvmmsg(__fd: c_int, __vmessages: [*c]struct_mmsghdr, __vlen: c_uint, __flags: c_int, __tmo: [*c]struct_timespec) c_int;
pub extern fn getsockopt(__fd: c_int, __level: c_int, __optname: c_int, noalias __optval: ?*anyopaque, noalias __optlen: [*c]socklen_t) c_int;
pub extern fn setsockopt(__fd: c_int, __level: c_int, __optname: c_int, __optval: ?*const anyopaque, __optlen: socklen_t) c_int;
pub extern fn listen(__fd: c_int, __n: c_int) c_int;
pub extern fn accept(__fd: c_int, __addr: __SOCKADDR_ARG, noalias __addr_len: [*c]socklen_t) c_int;
pub extern fn accept4(__fd: c_int, __addr: __SOCKADDR_ARG, noalias __addr_len: [*c]socklen_t, __flags: c_int) c_int;
pub extern fn shutdown(__fd: c_int, __how: c_int) c_int;
pub extern fn sockatmark(__fd: c_int) c_int;
pub extern fn isfdtype(__fd: c_int, __fdtype: c_int) c_int;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = @import("std").mem.zeroes(c_int),
    tz_dsttime: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub const __itimer_which_t = enum___itimer_which;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimesat(__fd: c_int, __file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub const struct_ip_opts = extern struct {
    ip_dst: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    ip_opts: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct_in_pktinfo = extern struct {
    ipi_ifindex: c_int = @import("std").mem.zeroes(c_int),
    ipi_spec_dst: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    ipi_addr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const IPPROTO_IP: c_int = 0;
pub const IPPROTO_ICMP: c_int = 1;
pub const IPPROTO_IGMP: c_int = 2;
pub const IPPROTO_IPIP: c_int = 4;
pub const IPPROTO_TCP: c_int = 6;
pub const IPPROTO_EGP: c_int = 8;
pub const IPPROTO_PUP: c_int = 12;
pub const IPPROTO_UDP: c_int = 17;
pub const IPPROTO_IDP: c_int = 22;
pub const IPPROTO_TP: c_int = 29;
pub const IPPROTO_DCCP: c_int = 33;
pub const IPPROTO_IPV6: c_int = 41;
pub const IPPROTO_RSVP: c_int = 46;
pub const IPPROTO_GRE: c_int = 47;
pub const IPPROTO_ESP: c_int = 50;
pub const IPPROTO_AH: c_int = 51;
pub const IPPROTO_MTP: c_int = 92;
pub const IPPROTO_BEETPH: c_int = 94;
pub const IPPROTO_ENCAP: c_int = 98;
pub const IPPROTO_PIM: c_int = 103;
pub const IPPROTO_COMP: c_int = 108;
pub const IPPROTO_L2TP: c_int = 115;
pub const IPPROTO_SCTP: c_int = 132;
pub const IPPROTO_UDPLITE: c_int = 136;
pub const IPPROTO_MPLS: c_int = 137;
pub const IPPROTO_ETHERNET: c_int = 143;
pub const IPPROTO_RAW: c_int = 255;
pub const IPPROTO_MPTCP: c_int = 262;
pub const IPPROTO_MAX: c_int = 263;
const enum_unnamed_19 = c_uint;
pub const IPPROTO_HOPOPTS: c_int = 0;
pub const IPPROTO_ROUTING: c_int = 43;
pub const IPPROTO_FRAGMENT: c_int = 44;
pub const IPPROTO_ICMPV6: c_int = 58;
pub const IPPROTO_NONE: c_int = 59;
pub const IPPROTO_DSTOPTS: c_int = 60;
pub const IPPROTO_MH: c_int = 135;
const enum_unnamed_20 = c_uint;
pub const IPPORT_ECHO: c_int = 7;
pub const IPPORT_DISCARD: c_int = 9;
pub const IPPORT_SYSTAT: c_int = 11;
pub const IPPORT_DAYTIME: c_int = 13;
pub const IPPORT_NETSTAT: c_int = 15;
pub const IPPORT_FTP: c_int = 21;
pub const IPPORT_TELNET: c_int = 23;
pub const IPPORT_SMTP: c_int = 25;
pub const IPPORT_TIMESERVER: c_int = 37;
pub const IPPORT_NAMESERVER: c_int = 42;
pub const IPPORT_WHOIS: c_int = 43;
pub const IPPORT_MTP: c_int = 57;
pub const IPPORT_TFTP: c_int = 69;
pub const IPPORT_RJE: c_int = 77;
pub const IPPORT_FINGER: c_int = 79;
pub const IPPORT_TTYLINK: c_int = 87;
pub const IPPORT_SUPDUP: c_int = 95;
pub const IPPORT_EXECSERVER: c_int = 512;
pub const IPPORT_LOGINSERVER: c_int = 513;
pub const IPPORT_CMDSERVER: c_int = 514;
pub const IPPORT_EFSSERVER: c_int = 520;
pub const IPPORT_BIFFUDP: c_int = 512;
pub const IPPORT_WHOSERVER: c_int = 513;
pub const IPPORT_ROUTESERVER: c_int = 520;
pub const IPPORT_RESERVED: c_int = 1024;
pub const IPPORT_USERRESERVED: c_int = 5000;
const enum_unnamed_21 = c_uint;
pub extern const in6addr_any: struct_in6_addr;
pub extern const in6addr_loopback: struct_in6_addr;
pub const struct_ip_mreq = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_ip_mreqn = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_address: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_ifindex: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_ip_mreq_source = extern struct {
    imr_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imr_sourceaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
};
pub const struct_ipv6_mreq = extern struct {
    ipv6mr_multiaddr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    ipv6mr_interface: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_group_req = extern struct {
    gr_interface: u32 = @import("std").mem.zeroes(u32),
    gr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
};
pub const struct_group_source_req = extern struct {
    gsr_interface: u32 = @import("std").mem.zeroes(u32),
    gsr_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    gsr_source: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
};
pub const struct_ip_msfilter = extern struct {
    imsf_multiaddr: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imsf_interface: struct_in_addr = @import("std").mem.zeroes(struct_in_addr),
    imsf_fmode: u32 = @import("std").mem.zeroes(u32),
    imsf_numsrc: u32 = @import("std").mem.zeroes(u32),
    imsf_slist: [1]struct_in_addr = @import("std").mem.zeroes([1]struct_in_addr),
};
pub const struct_group_filter = extern struct {
    gf_interface: u32 = @import("std").mem.zeroes(u32),
    gf_group: struct_sockaddr_storage = @import("std").mem.zeroes(struct_sockaddr_storage),
    gf_fmode: u32 = @import("std").mem.zeroes(u32),
    gf_numsrc: u32 = @import("std").mem.zeroes(u32),
    gf_slist: [1]struct_sockaddr_storage = @import("std").mem.zeroes([1]struct_sockaddr_storage),
};
pub extern fn ntohl(__netlong: u32) u32;
pub extern fn ntohs(__netshort: u16) u16;
pub extern fn htonl(__hostlong: u32) u32;
pub extern fn htons(__hostshort: u16) u16;
pub extern fn bindresvport(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in) c_int;
pub extern fn bindresvport6(__sockfd: c_int, __sock_in: [*c]struct_sockaddr_in6) c_int;
pub const struct_in6_pktinfo = extern struct {
    ipi6_addr: struct_in6_addr = @import("std").mem.zeroes(struct_in6_addr),
    ipi6_ifindex: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_ip6_mtuinfo = extern struct {
    ip6m_addr: struct_sockaddr_in6 = @import("std").mem.zeroes(struct_sockaddr_in6),
    ip6m_mtu: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn inet6_option_space(__nbytes: c_int) c_int;
pub extern fn inet6_option_init(__bp: ?*anyopaque, __cmsgp: [*c][*c]struct_cmsghdr, __type: c_int) c_int;
pub extern fn inet6_option_append(__cmsg: [*c]struct_cmsghdr, __typep: [*c]const u8, __multx: c_int, __plusy: c_int) c_int;
pub extern fn inet6_option_alloc(__cmsg: [*c]struct_cmsghdr, __datalen: c_int, __multx: c_int, __plusy: c_int) [*c]u8;
pub extern fn inet6_option_next(__cmsg: [*c]const struct_cmsghdr, __tptrp: [*c][*c]u8) c_int;
pub extern fn inet6_option_find(__cmsg: [*c]const struct_cmsghdr, __tptrp: [*c][*c]u8, __type: c_int) c_int;
pub extern fn inet6_opt_init(__extbuf: ?*anyopaque, __extlen: socklen_t) c_int;
pub extern fn inet6_opt_append(__extbuf: ?*anyopaque, __extlen: socklen_t, __offset: c_int, __type: u8, __len: socklen_t, __align: u8, __databufp: [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_finish(__extbuf: ?*anyopaque, __extlen: socklen_t, __offset: c_int) c_int;
pub extern fn inet6_opt_set_val(__databuf: ?*anyopaque, __offset: c_int, __val: ?*anyopaque, __vallen: socklen_t) c_int;
pub extern fn inet6_opt_next(__extbuf: ?*anyopaque, __extlen: socklen_t, __offset: c_int, __typep: [*c]u8, __lenp: [*c]socklen_t, __databufp: [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_find(__extbuf: ?*anyopaque, __extlen: socklen_t, __offset: c_int, __type: u8, __lenp: [*c]socklen_t, __databufp: [*c]?*anyopaque) c_int;
pub extern fn inet6_opt_get_val(__databuf: ?*anyopaque, __offset: c_int, __val: ?*anyopaque, __vallen: socklen_t) c_int;
pub extern fn inet6_rth_space(__type: c_int, __segments: c_int) socklen_t;
pub extern fn inet6_rth_init(__bp: ?*anyopaque, __bp_len: socklen_t, __type: c_int, __segments: c_int) ?*anyopaque;
pub extern fn inet6_rth_add(__bp: ?*anyopaque, __addr: [*c]const struct_in6_addr) c_int;
pub extern fn inet6_rth_reverse(__in: ?*const anyopaque, __out: ?*anyopaque) c_int;
pub extern fn inet6_rth_segments(__bp: ?*const anyopaque) c_int;
pub extern fn inet6_rth_getaddr(__bp: ?*const anyopaque, __index: c_int) [*c]struct_in6_addr;
pub extern fn getipv4sourcefilter(__s: c_int, __interface_addr: struct_in_addr, __group: struct_in_addr, __fmode: [*c]u32, __numsrc: [*c]u32, __slist: [*c]struct_in_addr) c_int;
pub extern fn setipv4sourcefilter(__s: c_int, __interface_addr: struct_in_addr, __group: struct_in_addr, __fmode: u32, __numsrc: u32, __slist: [*c]const struct_in_addr) c_int;
pub extern fn getsourcefilter(__s: c_int, __interface_addr: u32, __group: [*c]const struct_sockaddr, __grouplen: socklen_t, __fmode: [*c]u32, __numsrc: [*c]u32, __slist: [*c]struct_sockaddr_storage) c_int;
pub extern fn setsourcefilter(__s: c_int, __interface_addr: u32, __group: [*c]const struct_sockaddr, __grouplen: socklen_t, __fmode: u32, __numsrc: u32, __slist: [*c]const struct_sockaddr_storage) c_int;
pub const struct_rpcent = extern struct {
    r_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    r_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    r_number: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn setrpcent(__stayopen: c_int) void;
pub extern fn endrpcent() void;
pub extern fn getrpcbyname(__name: [*c]const u8) [*c]struct_rpcent;
pub extern fn getrpcbynumber(__number: c_int) [*c]struct_rpcent;
pub extern fn getrpcent() [*c]struct_rpcent;
pub extern fn getrpcbyname_r(__name: [*c]const u8, __result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub extern fn getrpcbynumber_r(__number: c_int, __result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub extern fn getrpcent_r(__result_buf: [*c]struct_rpcent, __buffer: [*c]u8, __buflen: usize, __result: [*c][*c]struct_rpcent) c_int;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_23 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.C) void = @import("std").mem.zeroes(?*const fn (__sigval_t) callconv(.C) void),
    _attribute: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
const union_unnamed_22 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_23,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t = @import("std").mem.zeroes(__sigval_t),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    _sigev_un: union_unnamed_22 = @import("std").mem.zeroes(union_unnamed_22),
};
pub const sigevent_t = struct_sigevent;
pub const struct_netent = extern struct {
    n_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    n_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    n_addrtype: c_int = @import("std").mem.zeroes(c_int),
    n_net: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn __h_errno_location() [*c]c_int;
pub extern fn herror(__str: [*c]const u8) void;
pub extern fn hstrerror(__err_num: c_int) [*c]const u8;
pub const struct_hostent = extern struct {
    h_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    h_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    h_addrtype: c_int = @import("std").mem.zeroes(c_int),
    h_length: c_int = @import("std").mem.zeroes(c_int),
    h_addr_list: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub extern fn sethostent(__stay_open: c_int) void;
pub extern fn endhostent() void;
pub extern fn gethostent() [*c]struct_hostent;
pub extern fn gethostbyaddr(__addr: ?*const anyopaque, __len: __socklen_t, __type: c_int) [*c]struct_hostent;
pub extern fn gethostbyname(__name: [*c]const u8) [*c]struct_hostent;
pub extern fn gethostbyname2(__name: [*c]const u8, __af: c_int) [*c]struct_hostent;
pub extern fn gethostent_r(noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyaddr_r(noalias __addr: ?*const anyopaque, __len: __socklen_t, __type: c_int, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn gethostbyname2_r(noalias __name: [*c]const u8, __af: c_int, noalias __result_buf: [*c]struct_hostent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_hostent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn setnetent(__stay_open: c_int) void;
pub extern fn endnetent() void;
pub extern fn getnetent() [*c]struct_netent;
pub extern fn getnetbyaddr(__net: u32, __type: c_int) [*c]struct_netent;
pub extern fn getnetbyname(__name: [*c]const u8) [*c]struct_netent;
pub extern fn getnetent_r(noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn getnetbyaddr_r(__net: u32, __type: c_int, noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub extern fn getnetbyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_netent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_netent, noalias __h_errnop: [*c]c_int) c_int;
pub const struct_servent = extern struct {
    s_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    s_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    s_port: c_int = @import("std").mem.zeroes(c_int),
    s_proto: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub extern fn setservent(__stay_open: c_int) void;
pub extern fn endservent() void;
pub extern fn getservent() [*c]struct_servent;
pub extern fn getservbyname(__name: [*c]const u8, __proto: [*c]const u8) [*c]struct_servent;
pub extern fn getservbyport(__port: c_int, __proto: [*c]const u8) [*c]struct_servent;
pub extern fn getservent_r(noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub extern fn getservbyname_r(noalias __name: [*c]const u8, noalias __proto: [*c]const u8, noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub extern fn getservbyport_r(__port: c_int, noalias __proto: [*c]const u8, noalias __result_buf: [*c]struct_servent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_servent) c_int;
pub const struct_protoent = extern struct {
    p_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    p_aliases: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
    p_proto: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn setprotoent(__stay_open: c_int) void;
pub extern fn endprotoent() void;
pub extern fn getprotoent() [*c]struct_protoent;
pub extern fn getprotobyname(__name: [*c]const u8) [*c]struct_protoent;
pub extern fn getprotobynumber(__proto: c_int) [*c]struct_protoent;
pub extern fn getprotoent_r(noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn getprotobyname_r(noalias __name: [*c]const u8, noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn getprotobynumber_r(__proto: c_int, noalias __result_buf: [*c]struct_protoent, noalias __buf: [*c]u8, __buflen: usize, noalias __result: [*c][*c]struct_protoent) c_int;
pub extern fn setnetgrent(__netgroup: [*c]const u8) c_int;
pub extern fn endnetgrent() void;
pub extern fn getnetgrent(noalias __hostp: [*c][*c]u8, noalias __userp: [*c][*c]u8, noalias __domainp: [*c][*c]u8) c_int;
pub extern fn innetgr(__netgroup: [*c]const u8, __host: [*c]const u8, __user: [*c]const u8, __domain: [*c]const u8) c_int;
pub extern fn getnetgrent_r(noalias __hostp: [*c][*c]u8, noalias __userp: [*c][*c]u8, noalias __domainp: [*c][*c]u8, noalias __buffer: [*c]u8, __buflen: usize) c_int;
pub extern fn rcmd(noalias __ahost: [*c][*c]u8, __rport: c_ushort, noalias __locuser: [*c]const u8, noalias __remuser: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int) c_int;
pub extern fn rcmd_af(noalias __ahost: [*c][*c]u8, __rport: c_ushort, noalias __locuser: [*c]const u8, noalias __remuser: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int, __af: sa_family_t) c_int;
pub extern fn rexec(noalias __ahost: [*c][*c]u8, __rport: c_int, noalias __name: [*c]const u8, noalias __pass: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int) c_int;
pub extern fn rexec_af(noalias __ahost: [*c][*c]u8, __rport: c_int, noalias __name: [*c]const u8, noalias __pass: [*c]const u8, noalias __cmd: [*c]const u8, noalias __fd2p: [*c]c_int, __af: sa_family_t) c_int;
pub extern fn ruserok(__rhost: [*c]const u8, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8) c_int;
pub extern fn ruserok_af(__rhost: [*c]const u8, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8, __af: sa_family_t) c_int;
pub extern fn iruserok(__raddr: u32, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8) c_int;
pub extern fn iruserok_af(__raddr: ?*const anyopaque, __suser: c_int, __remuser: [*c]const u8, __locuser: [*c]const u8, __af: sa_family_t) c_int;
pub extern fn rresvport(__alport: [*c]c_int) c_int;
pub extern fn rresvport_af(__alport: [*c]c_int, __af: sa_family_t) c_int;
pub const struct_addrinfo = extern struct {
    ai_flags: c_int = @import("std").mem.zeroes(c_int),
    ai_family: c_int = @import("std").mem.zeroes(c_int),
    ai_socktype: c_int = @import("std").mem.zeroes(c_int),
    ai_protocol: c_int = @import("std").mem.zeroes(c_int),
    ai_addrlen: socklen_t = @import("std").mem.zeroes(socklen_t),
    ai_addr: [*c]struct_sockaddr = @import("std").mem.zeroes([*c]struct_sockaddr),
    ai_canonname: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ai_next: [*c]struct_addrinfo = @import("std").mem.zeroes([*c]struct_addrinfo),
};
pub const struct_gaicb = extern struct {
    ar_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    ar_service: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    ar_request: [*c]const struct_addrinfo = @import("std").mem.zeroes([*c]const struct_addrinfo),
    ar_result: [*c]struct_addrinfo = @import("std").mem.zeroes([*c]struct_addrinfo),
    __return: c_int = @import("std").mem.zeroes(c_int),
    __glibc_reserved: [5]c_int = @import("std").mem.zeroes([5]c_int),
};
pub extern fn getaddrinfo(noalias __name: [*c]const u8, noalias __service: [*c]const u8, noalias __req: [*c]const struct_addrinfo, noalias __pai: [*c][*c]struct_addrinfo) c_int;
pub extern fn freeaddrinfo(__ai: [*c]struct_addrinfo) void;
pub extern fn gai_strerror(__ecode: c_int) [*c]const u8;
pub extern fn getnameinfo(noalias __sa: [*c]const struct_sockaddr, __salen: socklen_t, noalias __host: [*c]u8, __hostlen: socklen_t, noalias __serv: [*c]u8, __servlen: socklen_t, __flags: c_int) c_int;
pub extern fn getaddrinfo_a(__mode: c_int, noalias __list: [*c][*c]struct_gaicb, __ent: c_int, noalias __sig: [*c]struct_sigevent) c_int;
pub extern fn gai_suspend(__list: [*c]const [*c]const struct_gaicb, __ent: c_int, __timeout: [*c]const struct_timespec) c_int;
pub extern fn gai_error(__req: [*c]struct_gaicb) c_int;
pub extern fn gai_cancel(__gaicbp: [*c]struct_gaicb) c_int;
pub const __kernel_sa_family_t = c_ushort;
const struct_unnamed_25 = extern struct {
    ss_family: __kernel_sa_family_t = @import("std").mem.zeroes(__kernel_sa_family_t),
    __data: [126]u8 = @import("std").mem.zeroes([126]u8),
};
const union_unnamed_24 = extern union {
    unnamed_0: struct_unnamed_25,
    __align: ?*anyopaque,
};
pub const struct___kernel_sockaddr_storage = extern struct {
    unnamed_0: union_unnamed_24 = @import("std").mem.zeroes(union_unnamed_24),
};
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_sockaddr_nl = extern struct {
    nl_family: __kernel_sa_family_t = @import("std").mem.zeroes(__kernel_sa_family_t),
    nl_pad: c_ushort = @import("std").mem.zeroes(c_ushort),
    nl_pid: __u32 = @import("std").mem.zeroes(__u32),
    nl_groups: __u32 = @import("std").mem.zeroes(__u32),
};
pub const struct_nlmsghdr = extern struct {
    nlmsg_len: __u32 = @import("std").mem.zeroes(__u32),
    nlmsg_type: __u16 = @import("std").mem.zeroes(__u16),
    nlmsg_flags: __u16 = @import("std").mem.zeroes(__u16),
    nlmsg_seq: __u32 = @import("std").mem.zeroes(__u32),
    nlmsg_pid: __u32 = @import("std").mem.zeroes(__u32),
};
pub const struct_nlmsgerr = extern struct {
    @"error": c_int = @import("std").mem.zeroes(c_int),
    msg: struct_nlmsghdr = @import("std").mem.zeroes(struct_nlmsghdr),
};
pub const NLMSGERR_ATTR_UNUSED: c_int = 0;
pub const NLMSGERR_ATTR_MSG: c_int = 1;
pub const NLMSGERR_ATTR_OFFS: c_int = 2;
pub const NLMSGERR_ATTR_COOKIE: c_int = 3;
pub const NLMSGERR_ATTR_POLICY: c_int = 4;
pub const NLMSGERR_ATTR_MISS_TYPE: c_int = 5;
pub const NLMSGERR_ATTR_MISS_NEST: c_int = 6;
pub const __NLMSGERR_ATTR_MAX: c_int = 7;
pub const NLMSGERR_ATTR_MAX: c_int = 6;
pub const enum_nlmsgerr_attrs = c_uint;
pub const struct_nl_pktinfo = extern struct {
    group: __u32 = @import("std").mem.zeroes(__u32),
};
pub const struct_nl_mmap_req = extern struct {
    nm_block_size: c_uint = @import("std").mem.zeroes(c_uint),
    nm_block_nr: c_uint = @import("std").mem.zeroes(c_uint),
    nm_frame_size: c_uint = @import("std").mem.zeroes(c_uint),
    nm_frame_nr: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_nl_mmap_hdr = extern struct {
    nm_status: c_uint = @import("std").mem.zeroes(c_uint),
    nm_len: c_uint = @import("std").mem.zeroes(c_uint),
    nm_group: __u32 = @import("std").mem.zeroes(__u32),
    nm_pid: __u32 = @import("std").mem.zeroes(__u32),
    nm_uid: __u32 = @import("std").mem.zeroes(__u32),
    nm_gid: __u32 = @import("std").mem.zeroes(__u32),
};
pub const NL_MMAP_STATUS_UNUSED: c_int = 0;
pub const NL_MMAP_STATUS_RESERVED: c_int = 1;
pub const NL_MMAP_STATUS_VALID: c_int = 2;
pub const NL_MMAP_STATUS_COPY: c_int = 3;
pub const NL_MMAP_STATUS_SKIP: c_int = 4;
pub const enum_nl_mmap_status = c_uint;
pub const NETLINK_UNCONNECTED: c_int = 0;
pub const NETLINK_CONNECTED: c_int = 1;
const enum_unnamed_26 = c_uint;
pub const struct_nlattr = extern struct {
    nla_len: __u16 = @import("std").mem.zeroes(__u16),
    nla_type: __u16 = @import("std").mem.zeroes(__u16),
};
pub const struct_nla_bitfield32 = extern struct {
    value: __u32 = @import("std").mem.zeroes(__u32),
    selector: __u32 = @import("std").mem.zeroes(__u32),
};
pub const NL_ATTR_TYPE_INVALID: c_int = 0;
pub const NL_ATTR_TYPE_FLAG: c_int = 1;
pub const NL_ATTR_TYPE_U8: c_int = 2;
pub const NL_ATTR_TYPE_U16: c_int = 3;
pub const NL_ATTR_TYPE_U32: c_int = 4;
pub const NL_ATTR_TYPE_U64: c_int = 5;
pub const NL_ATTR_TYPE_S8: c_int = 6;
pub const NL_ATTR_TYPE_S16: c_int = 7;
pub const NL_ATTR_TYPE_S32: c_int = 8;
pub const NL_ATTR_TYPE_S64: c_int = 9;
pub const NL_ATTR_TYPE_BINARY: c_int = 10;
pub const NL_ATTR_TYPE_STRING: c_int = 11;
pub const NL_ATTR_TYPE_NUL_STRING: c_int = 12;
pub const NL_ATTR_TYPE_NESTED: c_int = 13;
pub const NL_ATTR_TYPE_NESTED_ARRAY: c_int = 14;
pub const NL_ATTR_TYPE_BITFIELD32: c_int = 15;
pub const enum_netlink_attribute_type = c_uint;
pub const NL_POLICY_TYPE_ATTR_UNSPEC: c_int = 0;
pub const NL_POLICY_TYPE_ATTR_TYPE: c_int = 1;
pub const NL_POLICY_TYPE_ATTR_MIN_VALUE_S: c_int = 2;
pub const NL_POLICY_TYPE_ATTR_MAX_VALUE_S: c_int = 3;
pub const NL_POLICY_TYPE_ATTR_MIN_VALUE_U: c_int = 4;
pub const NL_POLICY_TYPE_ATTR_MAX_VALUE_U: c_int = 5;
pub const NL_POLICY_TYPE_ATTR_MIN_LENGTH: c_int = 6;
pub const NL_POLICY_TYPE_ATTR_MAX_LENGTH: c_int = 7;
pub const NL_POLICY_TYPE_ATTR_POLICY_IDX: c_int = 8;
pub const NL_POLICY_TYPE_ATTR_POLICY_MAXTYPE: c_int = 9;
pub const NL_POLICY_TYPE_ATTR_BITFIELD32_MASK: c_int = 10;
pub const NL_POLICY_TYPE_ATTR_PAD: c_int = 11;
pub const NL_POLICY_TYPE_ATTR_MASK: c_int = 12;
pub const __NL_POLICY_TYPE_ATTR_MAX: c_int = 13;
pub const NL_POLICY_TYPE_ATTR_MAX: c_int = 12;
pub const enum_netlink_policy_type_attr = c_uint;
pub const struct_genlmsghdr = extern struct {
    cmd: __u8 = @import("std").mem.zeroes(__u8),
    version: __u8 = @import("std").mem.zeroes(__u8),
    reserved: __u16 = @import("std").mem.zeroes(__u16),
};
pub const CTRL_CMD_UNSPEC: c_int = 0;
pub const CTRL_CMD_NEWFAMILY: c_int = 1;
pub const CTRL_CMD_DELFAMILY: c_int = 2;
pub const CTRL_CMD_GETFAMILY: c_int = 3;
pub const CTRL_CMD_NEWOPS: c_int = 4;
pub const CTRL_CMD_DELOPS: c_int = 5;
pub const CTRL_CMD_GETOPS: c_int = 6;
pub const CTRL_CMD_NEWMCAST_GRP: c_int = 7;
pub const CTRL_CMD_DELMCAST_GRP: c_int = 8;
pub const CTRL_CMD_GETMCAST_GRP: c_int = 9;
pub const CTRL_CMD_GETPOLICY: c_int = 10;
pub const __CTRL_CMD_MAX: c_int = 11;
const enum_unnamed_27 = c_uint;
pub const CTRL_ATTR_UNSPEC: c_int = 0;
pub const CTRL_ATTR_FAMILY_ID: c_int = 1;
pub const CTRL_ATTR_FAMILY_NAME: c_int = 2;
pub const CTRL_ATTR_VERSION: c_int = 3;
pub const CTRL_ATTR_HDRSIZE: c_int = 4;
pub const CTRL_ATTR_MAXATTR: c_int = 5;
pub const CTRL_ATTR_OPS: c_int = 6;
pub const CTRL_ATTR_MCAST_GROUPS: c_int = 7;
pub const CTRL_ATTR_POLICY: c_int = 8;
pub const CTRL_ATTR_OP_POLICY: c_int = 9;
pub const CTRL_ATTR_OP: c_int = 10;
pub const __CTRL_ATTR_MAX: c_int = 11;
const enum_unnamed_28 = c_uint;
pub const CTRL_ATTR_OP_UNSPEC: c_int = 0;
pub const CTRL_ATTR_OP_ID: c_int = 1;
pub const CTRL_ATTR_OP_FLAGS: c_int = 2;
pub const __CTRL_ATTR_OP_MAX: c_int = 3;
const enum_unnamed_29 = c_uint;
pub const CTRL_ATTR_MCAST_GRP_UNSPEC: c_int = 0;
pub const CTRL_ATTR_MCAST_GRP_NAME: c_int = 1;
pub const CTRL_ATTR_MCAST_GRP_ID: c_int = 2;
pub const __CTRL_ATTR_MCAST_GRP_MAX: c_int = 3;
const enum_unnamed_30 = c_uint;
pub const CTRL_ATTR_POLICY_UNSPEC: c_int = 0;
pub const CTRL_ATTR_POLICY_DO: c_int = 1;
pub const CTRL_ATTR_POLICY_DUMP: c_int = 2;
pub const __CTRL_ATTR_POLICY_DUMP_MAX: c_int = 3;
pub const CTRL_ATTR_POLICY_DUMP_MAX: c_int = 2;
const enum_unnamed_31 = c_uint;
pub extern fn nl_geterror(c_int) [*c]const u8;
pub extern fn nl_perror(c_int, [*c]const u8) void;
pub extern fn nl_syserr2nlerr(c_int) c_int;
pub const NL_DUMP_LINE: c_int = 0;
pub const NL_DUMP_DETAILS: c_int = 1;
pub const NL_DUMP_STATS: c_int = 2;
pub const NL_DUMP_ENV: c_int = 3;
pub const __NL_DUMP_MAX: c_int = 4;
pub const enum_nl_dump_type = c_uint;
pub const struct_nl_dump_params = extern struct {
    dp_type: enum_nl_dump_type = @import("std").mem.zeroes(enum_nl_dump_type),
    dp_prefix: c_int = @import("std").mem.zeroes(c_int),
    dp_print_index: c_int = @import("std").mem.zeroes(c_int),
    dp_dump_msgtype: c_int = @import("std").mem.zeroes(c_int),
    dp_cb: ?*const fn ([*c]struct_nl_dump_params, [*c]u8) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_dump_params, [*c]u8) callconv(.C) void),
    dp_nl_cb: ?*const fn ([*c]struct_nl_dump_params, c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_dump_params, c_int) callconv(.C) void),
    dp_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    dp_fd: [*c]FILE = @import("std").mem.zeroes([*c]FILE),
    dp_buf: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    dp_buflen: usize = @import("std").mem.zeroes(usize),
    dp_pre_dump: c_int = @import("std").mem.zeroes(c_int),
    dp_ivar: c_int = @import("std").mem.zeroes(c_int),
    dp_line: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_nl_msg = extern struct {
    nm_protocol: c_int = @import("std").mem.zeroes(c_int),
    nm_flags: c_int = @import("std").mem.zeroes(c_int),
    nm_src: struct_sockaddr_nl = @import("std").mem.zeroes(struct_sockaddr_nl),
    nm_dst: struct_sockaddr_nl = @import("std").mem.zeroes(struct_sockaddr_nl),
    nm_creds: struct_ucred = @import("std").mem.zeroes(struct_ucred),
    nm_nlh: [*c]struct_nlmsghdr = @import("std").mem.zeroes([*c]struct_nlmsghdr),
    nm_size: usize = @import("std").mem.zeroes(usize),
    nm_refcnt: c_int = @import("std").mem.zeroes(c_int),
};
pub const nl_recvmsg_msg_cb_t = ?*const fn ([*c]struct_nl_msg, ?*anyopaque) callconv(.C) c_int;
pub const nl_recvmsg_err_cb_t = ?*const fn ([*c]struct_sockaddr_nl, [*c]struct_nlmsgerr, ?*anyopaque) callconv(.C) c_int;
pub const struct_nl_cb = extern struct {
    cb_set: [10]nl_recvmsg_msg_cb_t = @import("std").mem.zeroes([10]nl_recvmsg_msg_cb_t),
    cb_args: [10]?*anyopaque = @import("std").mem.zeroes([10]?*anyopaque),
    cb_err: nl_recvmsg_err_cb_t = @import("std").mem.zeroes(nl_recvmsg_err_cb_t),
    cb_err_arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    cb_recvmsgs_ow: ?*const fn ([*c]struct_nl_sock, [*c]struct_nl_cb) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_sock, [*c]struct_nl_cb) callconv(.C) c_int),
    cb_recv_ow: ?*const fn ([*c]struct_nl_sock, [*c]struct_sockaddr_nl, [*c][*c]u8, [*c][*c]struct_ucred) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_sock, [*c]struct_sockaddr_nl, [*c][*c]u8, [*c][*c]struct_ucred) callconv(.C) c_int),
    cb_send_ow: ?*const fn ([*c]struct_nl_sock, [*c]struct_nl_msg) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_sock, [*c]struct_nl_msg) callconv(.C) c_int),
    cb_refcnt: c_int = @import("std").mem.zeroes(c_int),
};
pub const nl_debug_cb = ?*const fn (?*anyopaque, [*c]struct_nl_msg) callconv(.C) void;
pub const struct_nl_sock = extern struct {
    s_local: struct_sockaddr_nl = @import("std").mem.zeroes(struct_sockaddr_nl),
    s_peer: struct_sockaddr_nl = @import("std").mem.zeroes(struct_sockaddr_nl),
    s_fd: c_int = @import("std").mem.zeroes(c_int),
    s_proto: c_int = @import("std").mem.zeroes(c_int),
    s_seq_next: c_uint = @import("std").mem.zeroes(c_uint),
    s_seq_expect: c_uint = @import("std").mem.zeroes(c_uint),
    s_flags: c_int = @import("std").mem.zeroes(c_int),
    s_cb: [*c]struct_nl_cb = @import("std").mem.zeroes([*c]struct_nl_cb),
    s_debug_tx_cb: nl_debug_cb = @import("std").mem.zeroes(nl_debug_cb),
    s_debug_rx_cb: nl_debug_cb = @import("std").mem.zeroes(nl_debug_cb),
    s_debug_tx_priv: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    s_debug_rx_priv: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const NL_OK: c_int = 0;
pub const NL_SKIP: c_int = 1;
pub const NL_STOP: c_int = 2;
pub const enum_nl_cb_action = c_uint;
pub const NL_CB_DEFAULT: c_int = 0;
pub const NL_CB_VERBOSE: c_int = 1;
pub const NL_CB_DEBUG: c_int = 2;
pub const NL_CB_CUSTOM: c_int = 3;
pub const __NL_CB_KIND_MAX: c_int = 4;
pub const enum_nl_cb_kind = c_uint;
pub const NL_CB_VALID: c_int = 0;
pub const NL_CB_FINISH: c_int = 1;
pub const NL_CB_OVERRUN: c_int = 2;
pub const NL_CB_SKIPPED: c_int = 3;
pub const NL_CB_ACK: c_int = 4;
pub const NL_CB_MSG_IN: c_int = 5;
pub const NL_CB_MSG_OUT: c_int = 6;
pub const NL_CB_INVALID: c_int = 7;
pub const NL_CB_SEQ_CHECK: c_int = 8;
pub const NL_CB_SEND_ACK: c_int = 9;
pub const __NL_CB_TYPE_MAX: c_int = 10;
pub const enum_nl_cb_type = c_uint;
pub extern fn nl_cb_alloc(enum_nl_cb_kind) [*c]struct_nl_cb;
pub extern fn nl_cb_clone([*c]struct_nl_cb) [*c]struct_nl_cb;
pub extern fn nl_cb_put([*c]struct_nl_cb) void;
pub extern fn nl_cb_set([*c]struct_nl_cb, enum_nl_cb_type, enum_nl_cb_kind, nl_recvmsg_msg_cb_t, ?*anyopaque) c_int;
pub extern fn nl_cb_err([*c]struct_nl_cb, enum_nl_cb_kind, nl_recvmsg_err_cb_t, ?*anyopaque) c_int;
pub fn nl_cb_get(arg_cb: [*c]struct_nl_cb) callconv(.C) [*c]struct_nl_cb {
    var cb = arg_cb;
    _ = &cb;
    cb.*.cb_refcnt += 1;
    return cb;
}
pub fn nl_cb_set_all(arg_cb: [*c]struct_nl_cb, arg_kind: enum_nl_cb_kind, arg_func: nl_recvmsg_msg_cb_t, arg_arg: ?*anyopaque) callconv(.C) c_int {
    var cb = arg_cb;
    _ = &cb;
    var kind = arg_kind;
    _ = &kind;
    var func = arg_func;
    _ = &func;
    var arg = arg_arg;
    _ = &arg;
    var i: c_int = undefined;
    _ = &i;
    var err: c_int = undefined;
    _ = &err;
    {
        i = 0;
        while (i <= (__NL_CB_TYPE_MAX - @as(c_int, 1))) : (i += 1) {
            err = nl_cb_set(cb, @as(c_uint, @bitCast(i)), kind, func, arg);
            if (err < @as(c_int, 0)) return err;
        }
    }
    return 0;
}
pub fn nl_cb_overwrite_recvmsgs(arg_cb: [*c]struct_nl_cb, arg_func: ?*const fn ([*c]struct_nl_sock, [*c]struct_nl_cb) callconv(.C) c_int) callconv(.C) void {
    var cb = arg_cb;
    _ = &cb;
    var func = arg_func;
    _ = &func;
    cb.*.cb_recvmsgs_ow = func;
}
pub fn nl_cb_overwrite_recv(arg_cb: [*c]struct_nl_cb, arg_func: ?*const fn ([*c]struct_nl_sock, [*c]struct_sockaddr_nl, [*c][*c]u8, [*c][*c]struct_ucred) callconv(.C) c_int) callconv(.C) void {
    var cb = arg_cb;
    _ = &cb;
    var func = arg_func;
    _ = &func;
    cb.*.cb_recv_ow = func;
}
pub fn nl_cb_overwrite_send(arg_cb: [*c]struct_nl_cb, arg_func: ?*const fn ([*c]struct_nl_sock, [*c]struct_nl_msg) callconv(.C) c_int) callconv(.C) void {
    var cb = arg_cb;
    _ = &cb;
    var func = arg_func;
    _ = &func;
    cb.*.cb_send_ow = func;
}
pub extern fn nl_socket_alloc() [*c]struct_nl_sock;
pub extern fn nl_socket_alloc_cb([*c]struct_nl_cb) [*c]struct_nl_sock;
pub extern fn nl_socket_free([*c]struct_nl_sock) void;
pub extern fn nl_socket_set_local_port([*c]struct_nl_sock, u32) void;
pub extern fn nl_socket_add_memberships([*c]struct_nl_sock, c_int, ...) c_int;
pub extern fn nl_socket_drop_memberships([*c]struct_nl_sock, c_int, ...) c_int;
pub extern fn nl_socket_set_buffer_size([*c]struct_nl_sock, c_int, c_int) c_int;
pub extern fn nl_socket_set_passcred([*c]struct_nl_sock, c_int) c_int;
pub extern fn nl_socket_recv_pktinfo([*c]struct_nl_sock, c_int) c_int;
pub extern fn nl_socket_disable_seq_check([*c]struct_nl_sock) void;
pub extern fn nl_socket_set_nonblocking([*c]struct_nl_sock) c_int;
pub fn nl_socket_set_tx_debug_cb(arg_sk: [*c]struct_nl_sock, arg_cb: nl_debug_cb, arg_priv: ?*anyopaque) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    var cb = arg_cb;
    _ = &cb;
    var priv = arg_priv;
    _ = &priv;
    sk.*.s_debug_tx_cb = cb;
    sk.*.s_debug_tx_priv = priv;
}
pub fn nl_socket_set_rx_debug_cb(arg_sk: [*c]struct_nl_sock, arg_cb: nl_debug_cb, arg_priv: ?*anyopaque) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    var cb = arg_cb;
    _ = &cb;
    var priv = arg_priv;
    _ = &priv;
    sk.*.s_debug_rx_cb = cb;
    sk.*.s_debug_rx_priv = priv;
}
pub fn nl_socket_use_seq(arg_sk: [*c]struct_nl_sock) callconv(.C) c_uint {
    var sk = arg_sk;
    _ = &sk;
    return blk: {
        const ref = &sk.*.s_seq_next;
        const tmp = ref.*;
        ref.* +%= 1;
        break :blk tmp;
    };
}
pub fn nl_socket_disable_auto_ack(arg_sk: [*c]struct_nl_sock) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    sk.*.s_flags |= @as(c_int, 1) << @intCast(4);
}
pub fn nl_socket_enable_auto_ack(arg_sk: [*c]struct_nl_sock) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    sk.*.s_flags &= ~(@as(c_int, 1) << @intCast(4));
}
pub fn nl_socket_get_local_port(arg_sk: [*c]struct_nl_sock) callconv(.C) u32 {
    var sk = arg_sk;
    _ = &sk;
    return sk.*.s_local.nl_pid;
}
pub fn nl_join_groups(arg_sk: [*c]struct_nl_sock, arg_groups: c_int) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    var groups = arg_groups;
    _ = &groups;
    sk.*.s_local.nl_groups |= @as(__u32, @bitCast(groups));
}
pub fn nl_socket_get_peer_port(arg_sk: [*c]struct_nl_sock) callconv(.C) u32 {
    var sk = arg_sk;
    _ = &sk;
    return sk.*.s_peer.nl_pid;
}
pub fn nl_socket_set_peer_port(arg_sk: [*c]struct_nl_sock, arg_port: u32) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    var port = arg_port;
    _ = &port;
    sk.*.s_peer.nl_pid = port;
}
pub fn nl_socket_get_fd(arg_sk: [*c]struct_nl_sock) callconv(.C) c_int {
    var sk = arg_sk;
    _ = &sk;
    return sk.*.s_fd;
}
pub fn nl_socket_enable_msg_peek(arg_sk: [*c]struct_nl_sock) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    sk.*.s_flags |= @as(c_int, 1) << @intCast(3);
}
pub fn nl_socket_disable_msg_peek(arg_sk: [*c]struct_nl_sock) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    sk.*.s_flags &= ~(@as(c_int, 1) << @intCast(3));
}
pub fn nl_socket_get_peer_groups(arg_sk: [*c]struct_nl_sock) callconv(.C) u32 {
    var sk = arg_sk;
    _ = &sk;
    return sk.*.s_peer.nl_groups;
}
pub fn nl_socket_set_peer_groups(arg_sk: [*c]struct_nl_sock, arg_groups: u32) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    var groups = arg_groups;
    _ = &groups;
    sk.*.s_peer.nl_groups = groups;
}
pub fn nl_socket_get_cb(arg_sk: [*c]struct_nl_sock) callconv(.C) [*c]struct_nl_cb {
    var sk = arg_sk;
    _ = &sk;
    return nl_cb_get(sk.*.s_cb);
}
pub fn nl_socket_set_cb(arg_sk: [*c]struct_nl_sock, arg_cb: [*c]struct_nl_cb) callconv(.C) void {
    var sk = arg_sk;
    _ = &sk;
    var cb = arg_cb;
    _ = &cb;
    nl_cb_put(sk.*.s_cb);
    sk.*.s_cb = nl_cb_get(cb);
}
pub fn nl_socket_modify_cb(arg_sk: [*c]struct_nl_sock, arg_type: enum_nl_cb_type, arg_kind: enum_nl_cb_kind, arg_func: nl_recvmsg_msg_cb_t, arg_arg: ?*anyopaque) callconv(.C) c_int {
    var sk = arg_sk;
    _ = &sk;
    var @"type" = arg_type;
    _ = &@"type";
    var kind = arg_kind;
    _ = &kind;
    var func = arg_func;
    _ = &func;
    var arg = arg_arg;
    _ = &arg;
    return nl_cb_set(sk.*.s_cb, @"type", kind, func, arg);
}
pub fn nl_socket_add_membership(arg_sk: [*c]struct_nl_sock, arg_group: c_int) callconv(.C) c_int {
    var sk = arg_sk;
    _ = &sk;
    var group = arg_group;
    _ = &group;
    return nl_socket_add_memberships(sk, group, @as(c_int, 0));
}
pub fn nl_socket_drop_membership(arg_sk: [*c]struct_nl_sock, arg_group: c_int) callconv(.C) c_int {
    var sk = arg_sk;
    _ = &sk;
    var group = arg_group;
    _ = &group;
    return nl_socket_drop_memberships(sk, group, @as(c_int, 0));
}
pub extern var nl_debug: c_int;
pub extern var nl_debug_dp: struct_nl_dump_params;
pub extern fn nl_connect([*c]struct_nl_sock, c_int) c_int;
pub extern fn nl_close([*c]struct_nl_sock) void;
pub extern fn nl_sendto([*c]struct_nl_sock, ?*anyopaque, usize) c_int;
pub extern fn nl_sendmsg([*c]struct_nl_sock, [*c]struct_nl_msg, [*c]struct_msghdr) c_int;
pub extern fn nl_send([*c]struct_nl_sock, [*c]struct_nl_msg) c_int;
pub extern fn nl_send_auto_complete([*c]struct_nl_sock, [*c]struct_nl_msg) c_int;
pub extern fn nl_send_simple([*c]struct_nl_sock, c_int, c_int, ?*anyopaque, usize) c_int;
pub extern fn nl_recv([*c]struct_nl_sock, [*c]struct_sockaddr_nl, [*c][*c]u8, [*c][*c]struct_ucred) c_int;
pub extern fn nl_recvmsgs(sk: [*c]struct_nl_sock, cb: [*c]struct_nl_cb) c_int;
pub extern fn nl_wait_for_ack([*c]struct_nl_sock) c_int;
pub extern fn nl_nlfamily2str(c_int, [*c]u8, usize) [*c]u8;
pub extern fn nl_str2nlfamily([*c]const u8) c_int;
pub fn nl_recvmsgs_default(arg_sk: [*c]struct_nl_sock) callconv(.C) c_int {
    var sk = arg_sk;
    _ = &sk;
    return nl_recvmsgs(sk, sk.*.s_cb);
}
pub const ptrdiff_t = c_long;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const struct_nl_list_head = extern struct {
    next: [*c]struct_nl_list_head = @import("std").mem.zeroes([*c]struct_nl_list_head),
    prev: [*c]struct_nl_list_head = @import("std").mem.zeroes([*c]struct_nl_list_head),
};
pub fn __nl_list_add(arg_obj: [*c]struct_nl_list_head, arg_prev: [*c]struct_nl_list_head, arg_next: [*c]struct_nl_list_head) callconv(.C) void {
    var obj = arg_obj;
    _ = &obj;
    var prev = arg_prev;
    _ = &prev;
    var next = arg_next;
    _ = &next;
    prev.*.next = obj;
    obj.*.prev = prev;
    next.*.prev = obj;
    obj.*.next = next;
}
pub fn nl_list_add_tail(arg_obj: [*c]struct_nl_list_head, arg_head: [*c]struct_nl_list_head) callconv(.C) void {
    var obj = arg_obj;
    _ = &obj;
    var head = arg_head;
    _ = &head;
    __nl_list_add(obj, head.*.prev, head);
}
pub fn nl_list_add_head(arg_obj: [*c]struct_nl_list_head, arg_head: [*c]struct_nl_list_head) callconv(.C) void {
    var obj = arg_obj;
    _ = &obj;
    var head = arg_head;
    _ = &head;
    __nl_list_add(obj, head, head.*.next);
}
pub fn nl_list_del(arg_obj: [*c]struct_nl_list_head) callconv(.C) void {
    var obj = arg_obj;
    _ = &obj;
    obj.*.next.*.prev = obj.*.prev;
    obj.*.prev.*.next = obj.*.next;
}
pub fn nl_list_empty(arg_head: [*c]struct_nl_list_head) callconv(.C) c_int {
    var head = arg_head;
    _ = &head;
    return @intFromBool(head.*.next == head);
}
pub extern fn nl_cancel_down_bytes(c_ulonglong, [*c][*c]u8) f64;
pub extern fn nl_cancel_down_bits(c_ulonglong, [*c][*c]u8) f64;
pub extern fn nl_cancel_down_us(u32, [*c][*c]u8) f64;
pub extern fn nl_size2int([*c]const u8) c_long;
pub extern fn nl_prob2int([*c]const u8) c_long;
pub extern fn nl_get_hz() c_int;
pub extern fn nl_us2ticks(u32) u32;
pub extern fn nl_ticks2us(u32) u32;
pub extern fn nl_str2msec([*c]const u8, [*c]u64) c_int;
pub extern fn nl_msec2str(u64, [*c]u8, usize) [*c]u8;
pub extern fn nl_llproto2str(c_int, [*c]u8, usize) [*c]u8;
pub extern fn nl_str2llproto([*c]const u8) c_int;
pub extern fn nl_ether_proto2str(c_int, [*c]u8, usize) [*c]u8;
pub extern fn nl_str2ether_proto([*c]const u8) c_int;
pub extern fn nl_ip_proto2str(c_int, [*c]u8, usize) [*c]u8;
pub extern fn nl_str2ip_proto([*c]const u8) c_int;
pub extern fn nl_new_line([*c]struct_nl_dump_params) void;
pub extern fn nl_dump([*c]struct_nl_dump_params, [*c]const u8, ...) void;
pub extern fn nl_dump_line([*c]struct_nl_dump_params, [*c]const u8, ...) void;
pub const struct_nl_object_ops = extern struct {
    oo_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    oo_size: usize = @import("std").mem.zeroes(usize),
    oo_id_attrs: u32 = @import("std").mem.zeroes(u32),
    oo_constructor: ?*const fn ([*c]struct_nl_object) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_object) callconv(.C) void),
    oo_free_data: ?*const fn ([*c]struct_nl_object) callconv(.C) void = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_object) callconv(.C) void),
    oo_clone: ?*const fn ([*c]struct_nl_object, [*c]struct_nl_object) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_object, [*c]struct_nl_object) callconv(.C) c_int),
    oo_dump: [4]?*const fn ([*c]struct_nl_object, [*c]struct_nl_dump_params) callconv(.C) void = @import("std").mem.zeroes([4]?*const fn ([*c]struct_nl_object, [*c]struct_nl_dump_params) callconv(.C) void),
    oo_compare: ?*const fn ([*c]struct_nl_object, [*c]struct_nl_object, u32, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_object, [*c]struct_nl_object, u32, c_int) callconv(.C) c_int),
    oo_attrs2str: ?*const fn (c_int, [*c]u8, usize) callconv(.C) [*c]u8 = @import("std").mem.zeroes(?*const fn (c_int, [*c]u8, usize) callconv(.C) [*c]u8),
};
pub const struct_nl_cache = opaque {};
pub const struct_nl_object = extern struct {
    ce_refcnt: c_int = @import("std").mem.zeroes(c_int),
    ce_ops: [*c]struct_nl_object_ops = @import("std").mem.zeroes([*c]struct_nl_object_ops),
    ce_cache: ?*struct_nl_cache = @import("std").mem.zeroes(?*struct_nl_cache),
    ce_list: struct_nl_list_head = @import("std").mem.zeroes(struct_nl_list_head),
    ce_msgtype: c_int = @import("std").mem.zeroes(c_int),
    ce_flags: c_int = @import("std").mem.zeroes(c_int),
    ce_mask: u32 = @import("std").mem.zeroes(u32),
};
pub extern fn nl_object_alloc([*c]struct_nl_object_ops) [*c]struct_nl_object;
pub extern fn nl_object_free([*c]struct_nl_object) void;
pub extern fn nl_object_clone(obj: [*c]struct_nl_object) [*c]struct_nl_object;
pub fn nl_object_shared(arg_obj: [*c]struct_nl_object) callconv(.C) c_int {
    var obj = arg_obj;
    _ = &obj;
    return @intFromBool(obj.*.ce_refcnt > @as(c_int, 1));
}
pub fn nl_object_get(arg_obj: [*c]struct_nl_object) callconv(.C) void {
    var obj = arg_obj;
    _ = &obj;
    obj.*.ce_refcnt += 1;
}
pub fn nl_object_put(arg_obj: [*c]struct_nl_object) callconv(.C) void {
    var obj = arg_obj;
    _ = &obj;
    if (!(obj != null)) return;
    obj.*.ce_refcnt -= 1;
    if (obj.*.ce_refcnt <= @as(c_int, 0)) {
        nl_object_free(obj);
    }
}
pub fn nl_object_mark(arg_obj: [*c]struct_nl_object) callconv(.C) void {
    var obj = arg_obj;
    _ = &obj;
    obj.*.ce_flags |= @as(c_int, 1);
}
pub fn nl_object_unmark(arg_obj: [*c]struct_nl_object) callconv(.C) void {
    var obj = arg_obj;
    _ = &obj;
    obj.*.ce_flags &= ~@as(c_int, 1);
}
pub fn nl_object_is_marked(arg_obj: [*c]struct_nl_object) callconv(.C) c_int {
    var obj = arg_obj;
    _ = &obj;
    return obj.*.ce_flags & @as(c_int, 1);
}
pub fn nl_object_get_refcnt(arg_obj: [*c]struct_nl_object) callconv(.C) c_int {
    var obj = arg_obj;
    _ = &obj;
    return obj.*.ce_refcnt;
}
pub fn nl_object_get_cache(arg_obj: [*c]struct_nl_object) callconv(.C) ?*struct_nl_cache {
    var obj = arg_obj;
    _ = &obj;
    return obj.*.ce_cache;
}
pub fn nl_object_priv(arg_obj: [*c]struct_nl_object) callconv(.C) ?*anyopaque {
    var obj = arg_obj;
    _ = &obj;
    return @as(?*anyopaque, @ptrCast(obj));
}
pub const struct_nla_policy = extern struct {
    type: u16 = @import("std").mem.zeroes(u16),
    minlen: u16 = @import("std").mem.zeroes(u16),
    maxlen: u16 = @import("std").mem.zeroes(u16),
};
pub const struct_nl_tree = opaque {};
pub extern fn nlmsg_ok([*c]const struct_nlmsghdr, c_int) c_int;
pub extern fn nlmsg_next([*c]struct_nlmsghdr, [*c]c_int) [*c]struct_nlmsghdr;
pub extern fn nlmsg_parse([*c]struct_nlmsghdr, c_int, [*c][*c]struct_nlattr, c_int, [*c]const struct_nla_policy) c_int;
pub extern fn nlmsg_validate([*c]const struct_nlmsghdr, c_int, c_int, [*c]const struct_nla_policy) c_int;
pub extern fn nlmsg_alloc() [*c]struct_nl_msg;
pub extern fn nlmsg_alloc_size(usize) [*c]struct_nl_msg;
pub extern fn nlmsg_alloc_simple(c_int, c_int) [*c]struct_nl_msg;
pub extern fn nlmsg_set_default_size(usize) void;
pub extern fn nlmsg_inherit([*c]struct_nlmsghdr) [*c]struct_nl_msg;
pub extern fn nlmsg_convert([*c]struct_nlmsghdr) [*c]struct_nl_msg;
pub extern fn nlmsg_reserve([*c]struct_nl_msg, usize, c_int) ?*anyopaque;
pub extern fn nlmsg_append([*c]struct_nl_msg, ?*anyopaque, usize, c_int) c_int;
pub extern fn nlmsg_put([*c]struct_nl_msg, u32, u32, c_int, c_int, c_int) [*c]struct_nlmsghdr;
pub extern fn nlmsg_free([*c]struct_nl_msg) void;
pub extern fn nl_msg_parse([*c]struct_nl_msg, cb: ?*const fn ([*c]struct_nl_object, ?*anyopaque) callconv(.C) void, ?*anyopaque) c_int;
pub extern fn nl_msg_dump([*c]struct_nl_msg, [*c]FILE) void;
pub fn nlmsg_msg_size(arg_payload: c_int) callconv(.C) c_int {
    var payload = arg_payload;
    _ = &payload;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(((@sizeOf(struct_nlmsghdr) +% @as(c_ulong, @bitCast(@as(c_ulong, @as(c_uint, 4))))) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) & @as(c_ulong, @bitCast(@as(c_ulong, ~(@as(c_uint, 4) -% @as(c_uint, @bitCast(@as(c_int, 1))))))))))) + payload;
}
pub fn nlmsg_total_size(arg_payload: c_int) callconv(.C) c_int {
    var payload = arg_payload;
    _ = &payload;
    return @as(c_int, @bitCast(((@as(c_uint, @bitCast(nlmsg_msg_size(payload))) +% @as(c_uint, 4)) -% @as(c_uint, @bitCast(@as(c_int, 1)))) & ~(@as(c_uint, 4) -% @as(c_uint, @bitCast(@as(c_int, 1))))));
}
pub fn nlmsg_padlen(arg_payload: c_int) callconv(.C) c_int {
    var payload = arg_payload;
    _ = &payload;
    return nlmsg_total_size(payload) - nlmsg_msg_size(payload);
}
pub fn nlmsg_data(arg_nlh: [*c]const struct_nlmsghdr) callconv(.C) ?*anyopaque {
    var nlh = arg_nlh;
    _ = &nlh;
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@volatileCast(@constCast(nlh)))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, @bitCast(@as(c_uint, @truncate(((@sizeOf(struct_nlmsghdr) +% @as(c_ulong, @bitCast(@as(c_ulong, @as(c_uint, 4))))) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) & @as(c_ulong, @bitCast(@as(c_ulong, ~(@as(c_uint, 4) -% @as(c_uint, @bitCast(@as(c_int, 1)))))))))))))))));
}
pub fn nlmsg_tail(arg_nlh: [*c]const struct_nlmsghdr) callconv(.C) ?*anyopaque {
    var nlh = arg_nlh;
    _ = &nlh;
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@volatileCast(@constCast(nlh)))) + (((nlh.*.nlmsg_len +% @as(c_uint, 4)) -% @as(c_uint, @bitCast(@as(c_int, 1)))) & ~(@as(c_uint, 4) -% @as(c_uint, @bitCast(@as(c_int, 1)))))));
}
pub fn nlmsg_len(arg_nlh: [*c]const struct_nlmsghdr) callconv(.C) c_int {
    var nlh = arg_nlh;
    _ = &nlh;
    return @as(c_int, @bitCast(nlh.*.nlmsg_len -% @as(__u32, @bitCast(@as(c_int, @bitCast(@as(c_uint, @truncate(((@sizeOf(struct_nlmsghdr) +% @as(c_ulong, @bitCast(@as(c_ulong, @as(c_uint, 4))))) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) & @as(c_ulong, @bitCast(@as(c_ulong, ~(@as(c_uint, 4) -% @as(c_uint, @bitCast(@as(c_int, 1)))))))))))))));
}
pub fn nlmsg_attrdata(arg_nlh: [*c]const struct_nlmsghdr, arg_hdrlen: c_int) callconv(.C) [*c]struct_nlattr {
    var nlh = arg_nlh;
    _ = &nlh;
    var hdrlen = arg_hdrlen;
    _ = &hdrlen;
    var data: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(nlmsg_data(nlh))));
    _ = &data;
    return @as([*c]struct_nlattr, @ptrCast(@alignCast(data + (((@as(c_uint, @bitCast(hdrlen)) +% @as(c_uint, 4)) -% @as(c_uint, @bitCast(@as(c_int, 1)))) & ~(@as(c_uint, 4) -% @as(c_uint, @bitCast(@as(c_int, 1))))))));
}
pub fn nlmsg_attrlen(arg_nlh: [*c]const struct_nlmsghdr, arg_hdrlen: c_int) callconv(.C) c_int {
    var nlh = arg_nlh;
    _ = &nlh;
    var hdrlen = arg_hdrlen;
    _ = &hdrlen;
    return @as(c_int, @bitCast(@as(c_uint, @bitCast(nlmsg_len(nlh))) -% (((@as(c_uint, @bitCast(hdrlen)) +% @as(c_uint, 4)) -% @as(c_uint, @bitCast(@as(c_int, 1)))) & ~(@as(c_uint, 4) -% @as(c_uint, @bitCast(@as(c_int, 1)))))));
}
pub fn nlmsg_valid_hdr(arg_nlh: [*c]const struct_nlmsghdr, arg_hdrlen: c_int) callconv(.C) c_int {
    var nlh = arg_nlh;
    _ = &nlh;
    var hdrlen = arg_hdrlen;
    _ = &hdrlen;
    if (nlh.*.nlmsg_len < @as(uint, @bitCast(nlmsg_msg_size(hdrlen)))) return 0;
    return 1;
}
pub fn nlmsg_set_proto(arg_msg: [*c]struct_nl_msg, arg_protocol: c_int) callconv(.C) void {
    var msg = arg_msg;
    _ = &msg;
    var protocol = arg_protocol;
    _ = &protocol;
    msg.*.nm_protocol = protocol;
}
pub fn nlmsg_get_proto(arg_msg: [*c]struct_nl_msg) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    return msg.*.nm_protocol;
}
pub fn nlmsg_get_max_size(arg_msg: [*c]struct_nl_msg) callconv(.C) usize {
    var msg = arg_msg;
    _ = &msg;
    return msg.*.nm_size;
}
pub fn nlmsg_set_src(arg_msg: [*c]struct_nl_msg, arg_addr: [*c]struct_sockaddr_nl) callconv(.C) void {
    var msg = arg_msg;
    _ = &msg;
    var addr = arg_addr;
    _ = &addr;
    _ = memcpy(@as(?*anyopaque, @ptrCast(&msg.*.nm_src)), @as(?*const anyopaque, @ptrCast(addr)), @sizeOf(struct_sockaddr_nl));
}
pub fn nlmsg_get_src(arg_msg: [*c]struct_nl_msg) callconv(.C) [*c]struct_sockaddr_nl {
    var msg = arg_msg;
    _ = &msg;
    return &msg.*.nm_src;
}
pub fn nlmsg_set_dst(arg_msg: [*c]struct_nl_msg, arg_addr: [*c]struct_sockaddr_nl) callconv(.C) void {
    var msg = arg_msg;
    _ = &msg;
    var addr = arg_addr;
    _ = &addr;
    _ = memcpy(@as(?*anyopaque, @ptrCast(&msg.*.nm_dst)), @as(?*const anyopaque, @ptrCast(addr)), @sizeOf(struct_sockaddr_nl));
}
pub fn nlmsg_get_dst(arg_msg: [*c]struct_nl_msg) callconv(.C) [*c]struct_sockaddr_nl {
    var msg = arg_msg;
    _ = &msg;
    return &msg.*.nm_dst;
}
pub fn nlmsg_set_creds(arg_msg: [*c]struct_nl_msg, arg_creds: [*c]struct_ucred) callconv(.C) void {
    var msg = arg_msg;
    _ = &msg;
    var creds = arg_creds;
    _ = &creds;
    _ = memcpy(@as(?*anyopaque, @ptrCast(&msg.*.nm_creds)), @as(?*const anyopaque, @ptrCast(creds)), @sizeOf(struct_ucred));
    msg.*.nm_flags |= @as(c_int, 1);
}
pub fn nlmsg_get_creds(arg_msg: [*c]struct_nl_msg) callconv(.C) [*c]struct_ucred {
    var msg = arg_msg;
    _ = &msg;
    if ((msg.*.nm_flags & @as(c_int, 1)) != 0) return &msg.*.nm_creds;
    return null;
}
pub fn nlmsg_hdr(arg_n: [*c]struct_nl_msg) callconv(.C) [*c]struct_nlmsghdr {
    var n = arg_n;
    _ = &n;
    return n.*.nm_nlh;
}
pub fn nlmsg_get(arg_msg: [*c]struct_nl_msg) callconv(.C) void {
    var msg = arg_msg;
    _ = &msg;
    msg.*.nm_refcnt += 1;
}
pub fn nlmsg_expand(arg_n: [*c]struct_nl_msg, arg_newlen: usize) callconv(.C) c_int {
    var n = arg_n;
    _ = &n;
    var newlen = arg_newlen;
    _ = &newlen;
    var tmp: ?*anyopaque = undefined;
    _ = &tmp;
    if (newlen <= n.*.nm_size) return -@as(c_int, 7);
    tmp = realloc(@as(?*anyopaque, @ptrCast(n.*.nm_nlh)), newlen);
    if (tmp == @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))) return -@as(c_int, 5);
    n.*.nm_nlh = @as([*c]struct_nlmsghdr, @ptrCast(@alignCast(tmp)));
    n.*.nm_size = newlen;
    return 0;
}
pub const struct_nl_addr = opaque {};
pub extern fn nl_addr_alloc(usize) ?*struct_nl_addr;
pub extern fn nl_addr_alloc_attr([*c]struct_nlattr, c_int) ?*struct_nl_addr;
pub extern fn nl_addr_build(c_int, ?*anyopaque, usize) ?*struct_nl_addr;
pub extern fn nl_addr_parse([*c]const u8, c_int, [*c]?*struct_nl_addr) c_int;
pub extern fn nl_addr_clone(?*struct_nl_addr) ?*struct_nl_addr;
pub extern fn nl_addr_destroy(?*struct_nl_addr) void;
pub extern fn nl_addr_get(?*struct_nl_addr) ?*struct_nl_addr;
pub extern fn nl_addr_put(?*struct_nl_addr) void;
pub extern fn nl_addr_shared(?*struct_nl_addr) c_int;
pub extern fn nl_addr_cmp(?*struct_nl_addr, ?*struct_nl_addr) c_int;
pub extern fn nl_addr_cmp_prefix(?*struct_nl_addr, ?*struct_nl_addr) c_int;
pub extern fn nl_addr_iszero(?*struct_nl_addr) c_int;
pub extern fn nl_addr_valid([*c]u8, c_int) c_int;
pub extern fn nl_addr_guess_family(?*struct_nl_addr) c_int;
pub extern fn nl_addr_fill_sockaddr(?*struct_nl_addr, [*c]struct_sockaddr, [*c]socklen_t) c_int;
pub extern fn nl_addr_info(?*struct_nl_addr, [*c][*c]struct_addrinfo) c_int;
pub extern fn nl_addr_resolve(addr: ?*struct_nl_addr, host: [*c]u8, hostlen: usize) c_int;
pub extern fn nl_addr_set_family(?*struct_nl_addr, c_int) void;
pub extern fn nl_addr_get_family(?*struct_nl_addr) c_int;
pub extern fn nl_addr_set_binary_addr(?*struct_nl_addr, ?*anyopaque, usize) c_int;
pub extern fn nl_addr_get_binary_addr(?*struct_nl_addr) ?*anyopaque;
pub extern fn nl_addr_get_len(?*struct_nl_addr) c_uint;
pub extern fn nl_addr_set_prefixlen(?*struct_nl_addr, c_int) void;
pub extern fn nl_addr_get_prefixlen(?*struct_nl_addr) c_uint;
pub extern fn nl_af2str(c_int, [*c]u8, usize) [*c]u8;
pub extern fn nl_str2af([*c]const u8) c_int;
pub extern fn nl_addr2str(?*struct_nl_addr, [*c]u8, usize) [*c]u8;
pub const struct_nl_data = opaque {};
pub extern fn nl_data_alloc(?*anyopaque, usize) ?*struct_nl_data;
pub extern fn nl_data_alloc_attr([*c]struct_nlattr) ?*struct_nl_data;
pub extern fn nl_data_clone(?*struct_nl_data) ?*struct_nl_data;
pub extern fn nl_data_append(?*struct_nl_data, ?*anyopaque, usize) c_int;
pub extern fn nl_data_free(?*struct_nl_data) void;
pub extern fn nl_data_get(?*struct_nl_data) ?*anyopaque;
pub extern fn nl_data_get_size(?*struct_nl_data) usize;
pub extern fn nl_data_cmp(?*struct_nl_data, ?*struct_nl_data) c_int;
pub const NLA_UNSPEC: c_int = 0;
pub const NLA_U8: c_int = 1;
pub const NLA_U16: c_int = 2;
pub const NLA_U32: c_int = 3;
pub const NLA_U64: c_int = 4;
pub const NLA_STRING: c_int = 5;
pub const NLA_FLAG: c_int = 6;
pub const NLA_MSECS: c_int = 7;
pub const NLA_NESTED: c_int = 8;
pub const NLA_NESTED_ARRAY: c_int = 9;
pub const NLA_NUL_STRING: c_int = 10;
pub const NLA_BINARY: c_int = 11;
pub const NLA_S8: c_int = 12;
pub const NLA_S16: c_int = 13;
pub const NLA_S32: c_int = 14;
pub const NLA_S64: c_int = 15;
pub const __NLA_TYPE_MAX: c_int = 16;
const enum_unnamed_32 = c_uint;
pub extern fn nla_ok([*c]const struct_nlattr, c_int) c_int;
pub extern fn nla_next([*c]const struct_nlattr, [*c]c_int) [*c]struct_nlattr;
pub extern fn nla_parse([*c][*c]struct_nlattr, c_int, [*c]struct_nlattr, c_int, [*c]const struct_nla_policy) c_int;
pub extern fn nla_validate([*c]const struct_nlattr, c_int, c_int, [*c]const struct_nla_policy) c_int;
pub extern fn nla_find([*c]struct_nlattr, c_int, c_int) [*c]struct_nlattr;
pub extern fn nla_reserve([*c]struct_nl_msg, c_int, c_int) [*c]struct_nlattr;
pub extern fn nla_put([*c]struct_nl_msg, c_int, c_int, ?*const anyopaque) c_int;
pub fn nlmsg_find_attr(arg_nlh: [*c]struct_nlmsghdr, arg_hdrlen: c_int, arg_attrtype: c_int) callconv(.C) [*c]struct_nlattr {
    var nlh = arg_nlh;
    _ = &nlh;
    var hdrlen = arg_hdrlen;
    _ = &hdrlen;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    return nla_find(nlmsg_attrdata(nlh, hdrlen), nlmsg_attrlen(nlh, hdrlen), attrtype);
}
pub fn nla_attr_size(arg_payload: c_int) callconv(.C) c_int {
    var payload = arg_payload;
    _ = &payload;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(((@sizeOf(struct_nlattr) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4))))) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) & @as(c_ulong, @bitCast(@as(c_long, ~(@as(c_int, 4) - @as(c_int, 1))))))))) + payload;
}
pub fn nla_total_size(arg_payload: c_int) callconv(.C) c_int {
    var payload = arg_payload;
    _ = &payload;
    return ((nla_attr_size(payload) + @as(c_int, 4)) - @as(c_int, 1)) & ~(@as(c_int, 4) - @as(c_int, 1));
}
pub fn nla_padlen(arg_payload: c_int) callconv(.C) c_int {
    var payload = arg_payload;
    _ = &payload;
    return nla_total_size(payload) - nla_attr_size(payload);
}
pub fn nla_type(arg_nla: [*c]const struct_nlattr) callconv(.C) c_int {
    var nla = arg_nla;
    _ = &nla;
    return @as(c_int, @bitCast(@as(c_uint, nla.*.nla_type))) & ~((@as(c_int, 1) << @intCast(15)) | (@as(c_int, 1) << @intCast(14)));
}
pub fn nla_data(arg_nla: [*c]const struct_nlattr) callconv(.C) ?*anyopaque {
    var nla = arg_nla;
    _ = &nla;
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@volatileCast(@constCast(nla)))) + @as(usize, @bitCast(@as(isize, @intCast(@as(c_int, @bitCast(@as(c_uint, @truncate(((@sizeOf(struct_nlattr) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4))))) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) & @as(c_ulong, @bitCast(@as(c_long, ~(@as(c_int, 4) - @as(c_int, 1)))))))))))))));
}
pub fn nla_len(arg_nla: [*c]const struct_nlattr) callconv(.C) c_int {
    var nla = arg_nla;
    _ = &nla;
    return @as(c_int, @bitCast(@as(c_uint, nla.*.nla_len))) - @as(c_int, @bitCast(@as(c_uint, @truncate(((@sizeOf(struct_nlattr) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 4))))) -% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))) & @as(c_ulong, @bitCast(@as(c_long, ~(@as(c_int, 4) - @as(c_int, 1)))))))));
}
pub fn nla_memcpy(arg_dest: ?*anyopaque, arg_src: [*c]const struct_nlattr, arg_count: c_int) callconv(.C) c_int {
    var dest = arg_dest;
    _ = &dest;
    var src = arg_src;
    _ = &src;
    var count = arg_count;
    _ = &count;
    var minlen: c_int = undefined;
    _ = &minlen;
    if (!(src != null)) return 0;
    minlen = blk: {
        var __x: c_int = count;
        _ = &__x;
        var __y: c_int = nla_len(src);
        _ = &__y;
        break :blk if (__x < __y) __x else __y;
    };
    _ = memcpy(dest, nla_data(src), @as(c_ulong, @bitCast(@as(c_long, minlen))));
    return minlen;
}
pub fn nla_put_data(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_data: ?*struct_nl_data) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var data = arg_data;
    _ = &data;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(nl_data_get_size(data))))), nl_data_get(data));
}
pub fn nla_put_addr(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_addr: ?*struct_nl_addr) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var addr = arg_addr;
    _ = &addr;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(nl_addr_get_len(addr))), nl_addr_get_binary_addr(addr));
}
pub fn nla_put_s8(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_value: i8) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var value = arg_value;
    _ = &value;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(i8))))), @as(?*const anyopaque, @ptrCast(&value)));
}
pub fn nla_get_s8(arg_nla: [*c]const struct_nlattr) callconv(.C) i8 {
    var nla = arg_nla;
    _ = &nla;
    return @as([*c]const i8, @ptrCast(@alignCast(nla_data(nla)))).*;
}
pub fn nla_put_u8(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_value: u8) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var value = arg_value;
    _ = &value;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(u8))))), @as(?*const anyopaque, @ptrCast(&value)));
}
pub fn nla_get_u8(arg_nla: [*c]const struct_nlattr) callconv(.C) u8 {
    var nla = arg_nla;
    _ = &nla;
    return @as([*c]const u8, @ptrCast(@alignCast(nla_data(nla)))).*;
}
pub fn nla_put_s16(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_value: i16) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var value = arg_value;
    _ = &value;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(i16))))), @as(?*const anyopaque, @ptrCast(&value)));
}
pub fn nla_get_s16(arg_nla: [*c]const struct_nlattr) callconv(.C) i16 {
    var nla = arg_nla;
    _ = &nla;
    return @as([*c]const i16, @ptrCast(@alignCast(nla_data(nla)))).*;
}
pub fn nla_put_u16(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_value: u16) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var value = arg_value;
    _ = &value;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(u16))))), @as(?*const anyopaque, @ptrCast(&value)));
}
pub fn nla_get_u16(arg_nla: [*c]const struct_nlattr) callconv(.C) u16 {
    var nla = arg_nla;
    _ = &nla;
    return @as([*c]const u16, @ptrCast(@alignCast(nla_data(nla)))).*;
}
pub fn nla_put_s32(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_value: i32) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var value = arg_value;
    _ = &value;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(i32))))), @as(?*const anyopaque, @ptrCast(&value)));
}
pub fn nla_get_s32(arg_nla: [*c]const struct_nlattr) callconv(.C) i32 {
    var nla = arg_nla;
    _ = &nla;
    return @as([*c]const i32, @ptrCast(@alignCast(nla_data(nla)))).*;
}
pub fn nla_put_u32(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_value: u32) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var value = arg_value;
    _ = &value;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(u32))))), @as(?*const anyopaque, @ptrCast(&value)));
}
pub fn nla_get_u32(arg_nla: [*c]const struct_nlattr) callconv(.C) u32 {
    var nla = arg_nla;
    _ = &nla;
    return @as([*c]const u32, @ptrCast(@alignCast(nla_data(nla)))).*;
}
pub fn nla_put_s64(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_value: i64) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var value = arg_value;
    _ = &value;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(i64))))), @as(?*const anyopaque, @ptrCast(&value)));
}
pub fn nla_get_s64(arg_nla: [*c]const struct_nlattr) callconv(.C) i64 {
    var nla = arg_nla;
    _ = &nla;
    var tmp: i64 = undefined;
    _ = &tmp;
    _ = nla_memcpy(@as(?*anyopaque, @ptrCast(&tmp)), nla, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(i64))))));
    return tmp;
}
pub fn nla_put_u64(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_value: u64) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var value = arg_value;
    _ = &value;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(u64))))), @as(?*const anyopaque, @ptrCast(&value)));
}
pub fn nla_get_u64(arg_nla: [*c]const struct_nlattr) callconv(.C) u64 {
    var nla = arg_nla;
    _ = &nla;
    var tmp: u64 = undefined;
    _ = &tmp;
    _ = nla_memcpy(@as(?*anyopaque, @ptrCast(&tmp)), nla, @as(c_int, @bitCast(@as(c_uint, @truncate(@sizeOf(u64))))));
    return tmp;
}
pub fn nla_put_string(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_str: [*c]const u8) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var str = arg_str;
    _ = &str;
    return nla_put(msg, attrtype, @as(c_int, @bitCast(@as(c_uint, @truncate(strlen(str) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))))))), @as(?*const anyopaque, @ptrCast(str)));
}
pub fn nla_get_string(arg_nla: [*c]const struct_nlattr) callconv(.C) [*c]u8 {
    var nla = arg_nla;
    _ = &nla;
    return @as([*c]u8, @ptrCast(@alignCast(nla_data(nla))));
}
pub fn nla_strdup(arg_nla: [*c]const struct_nlattr) callconv(.C) [*c]u8 {
    var nla = arg_nla;
    _ = &nla;
    return strdup(nla_get_string(nla));
}
pub fn nla_put_flag(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    return nla_put(msg, attrtype, @as(c_int, 0), null);
}
pub fn nla_get_flag(arg_nla: [*c]const struct_nlattr) callconv(.C) c_int {
    var nla = arg_nla;
    _ = &nla;
    return @intFromBool(!!(nla != null));
}
pub fn nla_put_msecs(arg_n: [*c]struct_nl_msg, arg_attrtype: c_int, arg_msecs: c_ulong) callconv(.C) c_int {
    var n = arg_n;
    _ = &n;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var msecs = arg_msecs;
    _ = &msecs;
    return nla_put_u64(n, attrtype, msecs);
}
pub fn nla_get_msecs(arg_nla: [*c]const struct_nlattr) callconv(.C) c_ulong {
    var nla = arg_nla;
    _ = &nla;
    return nla_get_u64(nla);
}
pub fn nla_put_nested(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int, arg_nested: [*c]const struct_nl_msg) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var nested = arg_nested;
    _ = &nested;
    return nla_put(msg, attrtype, nlmsg_len(nested.*.nm_nlh), nlmsg_data(nested.*.nm_nlh));
}
pub fn nla_nest_start(arg_msg: [*c]struct_nl_msg, arg_attrtype: c_int) callconv(.C) [*c]struct_nlattr {
    var msg = arg_msg;
    _ = &msg;
    var attrtype = arg_attrtype;
    _ = &attrtype;
    var start: [*c]struct_nlattr = @as([*c]struct_nlattr, @ptrCast(@alignCast(nlmsg_tail(msg.*.nm_nlh))));
    _ = &start;
    if (nla_put(msg, attrtype | (@as(c_int, 1) << @intCast(15)), @as(c_int, 0), null) < @as(c_int, 0)) return null;
    return start;
}
pub fn nla_nest_end(arg_msg: [*c]struct_nl_msg, arg_start: [*c]struct_nlattr) callconv(.C) c_int {
    var msg = arg_msg;
    _ = &msg;
    var start = arg_start;
    _ = &start;
    start.*.nla_len = @as(__u16, @bitCast(@as(c_short, @truncate(@divExact(@as(c_long, @bitCast(@intFromPtr(@as([*c]u8, @ptrCast(@alignCast(nlmsg_tail(msg.*.nm_nlh))))) -% @intFromPtr(@as([*c]u8, @ptrCast(@alignCast(start)))))), @sizeOf(u8))))));
    return 0;
}
pub fn nla_parse_nested(arg_tb: [*c][*c]struct_nlattr, arg_maxtype: c_int, arg_nla: [*c]struct_nlattr, arg_policy: [*c]const struct_nla_policy) callconv(.C) c_int {
    var tb = arg_tb;
    _ = &tb;
    var maxtype = arg_maxtype;
    _ = &maxtype;
    var nla = arg_nla;
    _ = &nla;
    var policy = arg_policy;
    _ = &policy;
    return nla_parse(tb, maxtype, @as([*c]struct_nlattr, @ptrCast(@alignCast(nla_data(nla)))), nla_len(nla), policy);
}
pub fn nla_memcmp(arg_nla: [*c]const struct_nlattr, arg_data: ?*const anyopaque, arg_size: usize) callconv(.C) c_int {
    var nla = arg_nla;
    _ = &nla;
    var data = arg_data;
    _ = &data;
    var size = arg_size;
    _ = &size;
    var d: c_int = @as(c_int, @bitCast(@as(c_uint, @truncate(@as(usize, @bitCast(@as(c_long, nla_len(nla)))) -% size))));
    _ = &d;
    if (d == @as(c_int, 0)) {
        d = memcmp(nla_data(nla), data, size);
    }
    return d;
}
pub fn nla_strcmp(arg_nla: [*c]const struct_nlattr, arg_str: [*c]const u8) callconv(.C) c_int {
    var nla = arg_nla;
    _ = &nla;
    var str = arg_str;
    _ = &str;
    var len: c_int = @as(c_int, @bitCast(@as(c_uint, @truncate(strlen(str) +% @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1))))))));
    _ = &len;
    var d: c_int = nla_len(nla) - len;
    _ = &d;
    if (d == @as(c_int, 0)) {
        d = memcmp(nla_data(nla), @as(?*const anyopaque, @ptrCast(str)), @as(c_ulong, @bitCast(@as(c_long, len))));
    }
    return d;
}
pub fn nla_strlcpy(arg_dst: [*c]u8, arg_nla: [*c]const struct_nlattr, arg_dstsize: usize) callconv(.C) usize {
    var dst = arg_dst;
    _ = &dst;
    var nla = arg_nla;
    _ = &nla;
    var dstsize = arg_dstsize;
    _ = &dstsize;
    var srclen: usize = @as(usize, @bitCast(@as(c_long, nla_len(nla))));
    _ = &srclen;
    var src: [*c]u8 = @as([*c]u8, @ptrCast(@alignCast(nla_data(nla))));
    _ = &src;
    if ((srclen > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) and (@as(c_int, @bitCast(@as(c_uint, src[srclen -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1))))]))) == @as(c_int, '\x00'))) {
        srclen -%= 1;
    }
    if (dstsize > @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        var len: usize = if (srclen >= dstsize) dstsize -% @as(usize, @bitCast(@as(c_long, @as(c_int, 1)))) else srclen;
        _ = &len;
        _ = memset(@as(?*anyopaque, @ptrCast(dst)), @as(c_int, 0), dstsize);
        _ = memcpy(@as(?*anyopaque, @ptrCast(dst)), @as(?*const anyopaque, @ptrCast(src)), len);
    }
    return srclen;
}
pub extern fn genl_connect([*c]struct_nl_sock) c_int;
pub extern fn genl_send_simple([*c]struct_nl_sock, c_int, c_int, c_int, c_int) c_int;
pub extern fn genlmsg_put([*c]struct_nl_msg, u32, u32, c_int, c_int, c_int, u8, u8) ?*anyopaque;
pub extern fn genlmsg_valid_hdr([*c]struct_nlmsghdr, c_int) c_int;
pub extern fn genlmsg_validate([*c]struct_nlmsghdr, c_int, c_int, [*c]const struct_nla_policy) c_int;
pub extern fn genlmsg_parse([*c]struct_nlmsghdr, c_int, [*c][*c]struct_nlattr, c_int, [*c]const struct_nla_policy) c_int;
pub extern fn genlmsg_data([*c]const struct_genlmsghdr) ?*anyopaque;
pub extern fn genlmsg_len([*c]const struct_genlmsghdr) c_int;
pub extern fn genlmsg_attrdata([*c]const struct_genlmsghdr, c_int) [*c]struct_nlattr;
pub extern fn genlmsg_attrlen([*c]const struct_genlmsghdr, c_int) c_int;
pub extern fn genl_op2name(c_int, c_int, [*c]u8, usize) [*c]u8;
pub const NL_ACT_UNSPEC: c_int = 0;
pub const NL_ACT_NEW: c_int = 1;
pub const NL_ACT_DEL: c_int = 2;
pub const NL_ACT_GET: c_int = 3;
pub const NL_ACT_SET: c_int = 4;
pub const NL_ACT_CHANGE: c_int = 5;
pub const __NL_ACT_MAX: c_int = 6;
const enum_unnamed_33 = c_uint;
pub const struct_nl_msgtype = extern struct {
    mt_id: c_int = @import("std").mem.zeroes(c_int),
    mt_act: c_int = @import("std").mem.zeroes(c_int),
    mt_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const struct_nl_af_group = extern struct {
    ag_family: c_int = @import("std").mem.zeroes(c_int),
    ag_group: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_nl_parser_param = extern struct {
    pp_cb: ?*const fn ([*c]struct_nl_object, [*c]struct_nl_parser_param) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_object, [*c]struct_nl_parser_param) callconv(.C) c_int),
    pp_arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const struct_genl_ops_34 = opaque {};
pub const struct_nl_cache_ops = extern struct {
    co_name: [*c]u8 align(8) = @import("std").mem.zeroes([*c]u8),
    co_hdrsize: c_int = @import("std").mem.zeroes(c_int),
    co_protocol: c_int = @import("std").mem.zeroes(c_int),
    co_groups: [*c]struct_nl_af_group = @import("std").mem.zeroes([*c]struct_nl_af_group),
    co_request_update: ?*const fn (?*struct_nl_cache, [*c]struct_nl_sock) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*struct_nl_cache, [*c]struct_nl_sock) callconv(.C) c_int),
    co_msg_parser: ?*const fn ([*c]struct_nl_cache_ops, [*c]struct_sockaddr_nl, [*c]struct_nlmsghdr, [*c]struct_nl_parser_param) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct_nl_cache_ops, [*c]struct_sockaddr_nl, [*c]struct_nlmsghdr, [*c]struct_nl_parser_param) callconv(.C) c_int),
    co_obj_ops: [*c]struct_nl_object_ops = @import("std").mem.zeroes([*c]struct_nl_object_ops),
    co_next: [*c]struct_nl_cache_ops = @import("std").mem.zeroes([*c]struct_nl_cache_ops),
    co_major_cache: ?*struct_nl_cache = @import("std").mem.zeroes(?*struct_nl_cache),
    co_genl: ?*struct_genl_ops_34 = @import("std").mem.zeroes(?*struct_genl_ops_34),
    pub fn co_msgtypes(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_nl_msgtype) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), struct_nl_msgtype);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 72)));
    }
};
pub const change_func_t = ?*const fn (?*struct_nl_cache, [*c]struct_nl_object, c_int) callconv(.C) void;
pub extern fn nl_cache_nitems(?*struct_nl_cache) c_int;
pub extern fn nl_cache_nitems_filter(?*struct_nl_cache, [*c]struct_nl_object) c_int;
pub extern fn nl_cache_get_ops(?*struct_nl_cache) [*c]struct_nl_cache_ops;
pub extern fn nl_cache_get_first(?*struct_nl_cache) [*c]struct_nl_object;
pub extern fn nl_cache_get_last(?*struct_nl_cache) [*c]struct_nl_object;
pub extern fn nl_cache_get_next([*c]struct_nl_object) [*c]struct_nl_object;
pub extern fn nl_cache_get_prev([*c]struct_nl_object) [*c]struct_nl_object;
pub extern fn nl_cache_alloc([*c]struct_nl_cache_ops) ?*struct_nl_cache;
pub extern fn nl_cache_alloc_and_fill([*c]struct_nl_cache_ops, [*c]struct_nl_sock, [*c]?*struct_nl_cache) c_int;
pub extern fn nl_cache_alloc_name([*c]const u8, [*c]?*struct_nl_cache) c_int;
pub extern fn nl_cache_subset(?*struct_nl_cache, [*c]struct_nl_object) ?*struct_nl_cache;
pub extern fn nl_cache_clear(?*struct_nl_cache) void;
pub extern fn nl_cache_free(?*struct_nl_cache) void;
pub extern fn nl_cache_add(?*struct_nl_cache, [*c]struct_nl_object) c_int;
pub extern fn nl_cache_parse_and_add(?*struct_nl_cache, [*c]struct_nl_msg) c_int;
pub extern fn nl_cache_remove([*c]struct_nl_object) void;
pub extern fn nl_cache_refill([*c]struct_nl_sock, ?*struct_nl_cache) c_int;
pub extern fn nl_cache_pickup([*c]struct_nl_sock, ?*struct_nl_cache) c_int;
pub extern fn nl_cache_resync([*c]struct_nl_sock, ?*struct_nl_cache, change_func_t) c_int;
pub extern fn nl_cache_include(?*struct_nl_cache, [*c]struct_nl_object, change_func_t) c_int;
pub extern fn nl_cache_is_empty(?*struct_nl_cache) c_int;
pub extern fn nl_cache_mark_all(?*struct_nl_cache) void;
pub extern fn nl_cache_dump(?*struct_nl_cache, [*c]struct_nl_dump_params) void;
pub extern fn nl_cache_dump_filter(?*struct_nl_cache, [*c]struct_nl_dump_params, [*c]struct_nl_object) void;
pub extern fn nl_cache_ops_lookup([*c]const u8) [*c]struct_nl_cache_ops;
pub extern fn nl_cache_ops_associate(c_int, c_int) [*c]struct_nl_cache_ops;
pub extern fn nl_msgtype_lookup([*c]struct_nl_cache_ops, c_int) [*c]struct_nl_msgtype;
pub extern fn nl_cache_ops_foreach(cb: ?*const fn ([*c]struct_nl_cache_ops, ?*anyopaque) callconv(.C) void, ?*anyopaque) void;
pub extern fn nl_cache_mngt_register([*c]struct_nl_cache_ops) c_int;
pub extern fn nl_cache_mngt_unregister([*c]struct_nl_cache_ops) c_int;
pub extern fn nl_cache_mngt_provide(?*struct_nl_cache) void;
pub extern fn nl_cache_mngt_unprovide(?*struct_nl_cache) void;
pub extern fn nl_cache_mngt_require([*c]const u8) ?*struct_nl_cache;
pub const struct_nl_cache_mngr = opaque {};
pub extern fn nl_cache_mngr_alloc([*c]struct_nl_sock, c_int, c_int, [*c]?*struct_nl_cache_mngr) c_int;
pub extern fn nl_cache_mngr_add(?*struct_nl_cache_mngr, [*c]const u8, change_func_t, [*c]?*struct_nl_cache) c_int;
pub extern fn nl_cache_mngr_get_fd(?*struct_nl_cache_mngr) c_int;
pub extern fn nl_cache_mngr_poll(?*struct_nl_cache_mngr, c_int) c_int;
pub extern fn nl_cache_mngr_data_ready(?*struct_nl_cache_mngr) c_int;
pub extern fn nl_cache_mngr_free(?*struct_nl_cache_mngr) void;
pub const struct_genl_family = extern struct {
    ce_refcnt: c_int = @import("std").mem.zeroes(c_int),
    ce_ops: [*c]struct_nl_object_ops = @import("std").mem.zeroes([*c]struct_nl_object_ops),
    ce_cache: ?*struct_nl_cache = @import("std").mem.zeroes(?*struct_nl_cache),
    ce_list: struct_nl_list_head = @import("std").mem.zeroes(struct_nl_list_head),
    ce_msgtype: c_int = @import("std").mem.zeroes(c_int),
    ce_flags: c_int = @import("std").mem.zeroes(c_int),
    ce_mask: u32 = @import("std").mem.zeroes(u32),
    gf_id: u16 = @import("std").mem.zeroes(u16),
    gf_name: [16]u8 = @import("std").mem.zeroes([16]u8),
    gf_version: u32 = @import("std").mem.zeroes(u32),
    gf_hdrsize: u32 = @import("std").mem.zeroes(u32),
    gf_maxattr: u32 = @import("std").mem.zeroes(u32),
    gf_ops: struct_nl_list_head = @import("std").mem.zeroes(struct_nl_list_head),
    gf_mc_grps: struct_nl_list_head = @import("std").mem.zeroes(struct_nl_list_head),
};
pub extern fn genl_family_alloc() [*c]struct_genl_family;
pub extern fn genl_family_put([*c]struct_genl_family) void;
pub extern fn genl_family_add_op([*c]struct_genl_family, c_int, c_int) c_int;
pub extern fn genl_family_add_grp([*c]struct_genl_family, u32, [*c]const u8) c_int;
pub fn genl_family_get_id(arg_family: [*c]struct_genl_family) callconv(.C) c_uint {
    var family = arg_family;
    _ = &family;
    if ((family.*.ce_mask & @as(u32, @bitCast(@as(c_int, 1)))) != 0) return @as(c_uint, @bitCast(@as(c_uint, family.*.gf_id))) else return 0;
    return 0;
}
pub fn genl_family_set_id(arg_family: [*c]struct_genl_family, arg_id: c_uint) callconv(.C) void {
    var family = arg_family;
    _ = &family;
    var id = arg_id;
    _ = &id;
    family.*.gf_id = @as(u16, @bitCast(@as(c_ushort, @truncate(id))));
    family.*.ce_mask |= @as(u32, @bitCast(@as(c_int, 1)));
}
pub fn genl_family_get_name(arg_family: [*c]struct_genl_family) callconv(.C) [*c]u8 {
    var family = arg_family;
    _ = &family;
    if ((family.*.ce_mask & @as(u32, @bitCast(@as(c_int, 2)))) != 0) return @as([*c]u8, @ptrCast(@alignCast(&family.*.gf_name))) else return null;
    return null;
}
pub fn genl_family_set_name(arg_family: [*c]struct_genl_family, arg_name: [*c]const u8) callconv(.C) void {
    var family = arg_family;
    _ = &family;
    var name = arg_name;
    _ = &name;
    _ = strncpy(@as([*c]u8, @ptrCast(@alignCast(&family.*.gf_name))), name, @as(c_ulong, @bitCast(@as(c_long, @as(c_int, 16) - @as(c_int, 1)))));
    family.*.gf_name[@as(c_uint, @intCast(@as(c_int, 16) - @as(c_int, 1)))] = '\x00';
    family.*.ce_mask |= @as(u32, @bitCast(@as(c_int, 2)));
}
pub fn genl_family_get_version(arg_family: [*c]struct_genl_family) callconv(.C) u8 {
    var family = arg_family;
    _ = &family;
    if ((family.*.ce_mask & @as(u32, @bitCast(@as(c_int, 4)))) != 0) return @as(u8, @bitCast(@as(u8, @truncate(family.*.gf_version)))) else return 0;
    return @import("std").mem.zeroes(u8);
}
pub fn genl_family_set_version(arg_family: [*c]struct_genl_family, arg_version: u8) callconv(.C) void {
    var family = arg_family;
    _ = &family;
    var version = arg_version;
    _ = &version;
    family.*.gf_version = @as(u32, @bitCast(@as(c_uint, version)));
    family.*.ce_mask |= @as(u32, @bitCast(@as(c_int, 4)));
}
pub fn genl_family_get_hdrsize(arg_family: [*c]struct_genl_family) callconv(.C) u32 {
    var family = arg_family;
    _ = &family;
    if ((family.*.ce_mask & @as(u32, @bitCast(@as(c_int, 8)))) != 0) return family.*.gf_hdrsize else return 0;
    return @import("std").mem.zeroes(u32);
}
pub fn genl_family_set_hdrsize(arg_family: [*c]struct_genl_family, arg_hdrsize: u32) callconv(.C) void {
    var family = arg_family;
    _ = &family;
    var hdrsize = arg_hdrsize;
    _ = &hdrsize;
    family.*.gf_hdrsize = hdrsize;
    family.*.ce_mask |= @as(u32, @bitCast(@as(c_int, 8)));
}
pub fn genl_family_get_maxattr(arg_family: [*c]struct_genl_family) callconv(.C) u32 {
    var family = arg_family;
    _ = &family;
    if ((family.*.ce_mask & @as(u32, @bitCast(@as(c_int, 16)))) != 0) return family.*.gf_maxattr else return 0;
    return @import("std").mem.zeroes(u32);
}
pub fn genl_family_set_maxattr(arg_family: [*c]struct_genl_family, arg_maxattr: u32) callconv(.C) void {
    var family = arg_family;
    _ = &family;
    var maxattr = arg_maxattr;
    _ = &maxattr;
    family.*.gf_maxattr = maxattr;
    family.*.ce_mask |= @as(u32, @bitCast(@as(c_int, 16)));
}
pub extern fn genl_ctrl_alloc_cache([*c]struct_nl_sock, [*c]?*struct_nl_cache) c_int;
pub extern fn genl_ctrl_search(?*struct_nl_cache, c_int) [*c]struct_genl_family;
pub extern fn genl_ctrl_search_by_name(?*struct_nl_cache, [*c]const u8) [*c]struct_genl_family;
pub extern fn genl_ctrl_resolve([*c]struct_nl_sock, [*c]const u8) c_int;
pub extern fn genl_ctrl_resolve_grp(sk: [*c]struct_nl_sock, family: [*c]const u8, grp: [*c]const u8) c_int;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):90:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):96:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):193:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):215:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):223:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):353:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // (no file):354:9
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:188:9
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /usr/include/sys/cdefs.h:102:11
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /usr/include/sys/cdefs.h:132:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:216:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:217:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:225:10
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:256:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:263:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /usr/include/sys/cdefs.h:265:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','"); // /usr/include/sys/cdefs.h:268:10
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /usr/include/sys/cdefs.h:269:10
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/sys/cdefs.h:298:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:309:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /usr/include/sys/cdefs.h:315:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/sys/cdefs.h:325:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/sys/cdefs.h:332:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/sys/cdefs.h:338:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/sys/cdefs.h:347:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/sys/cdefs.h:348:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:356:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:366:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/sys/cdefs.h:379:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/sys/cdefs.h:389:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/sys/cdefs.h:401:11
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /usr/include/sys/cdefs.h:414:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/sys/cdefs.h:423:10
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/sys/cdefs.h:441:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /usr/include/sys/cdefs.h:450:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/sys/cdefs.h:468:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`"); // /usr/include/sys/cdefs.h:469:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/sys/cdefs.h:512:10
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:561:10
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:638:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:639:10
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:653:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:654:10
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:699:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:700:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:701:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:711:10
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /usr/include/sys/cdefs.h:718:10
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /usr/include/bits/types.h:137:10
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /usr/include/bits/typesizes.h:73:9
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr"); // /usr/include/bits/types/struct_FILE.h:106:9
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex"); // /usr/include/bits/floatn-common.h:178:13
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /usr/include/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`"); // /usr/include/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`"); // /usr/include/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /usr/include/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`"); // /usr/include/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`"); // /usr/include/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /usr/include/bits/floatn-common.h:292:13
pub const strdupa = @compileError("unable to translate macro: undefined identifier `__old`"); // /usr/include/string.h:201:10
pub const strndupa = @compileError("unable to translate macro: undefined identifier `__old`"); // /usr/include/string.h:211:10
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /usr/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /usr/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /usr/include/bits/select.h:34:9
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/struct_mutex.h:56:10
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/struct_rwlock.h:40:11
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/bits/thread-shared-types.h:113:9
pub const __SOCKADDR_COMMON = @compileError("unable to translate macro: undefined identifier `family`"); // /usr/include/bits/sockaddr.h:34:9
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /usr/include/linux/stddef.h:26:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`"); // /usr/include/linux/stddef.h:42:9
pub const __SOCKADDR_ALLTYPES = @compileError("unable to translate macro: undefined identifier `sockaddr_at`"); // /usr/include/sys/socket.h:63:10
pub const __SOCKADDR_ONETYPE = @compileError("unable to translate macro: untranslatable usage of arg `type`"); // /usr/include/sys/socket.h:78:10
pub const TIMEVAL_TO_TIMESPEC = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/sys/time.h:38:10
pub const TIMESPEC_TO_TIMEVAL = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/sys/time.h:42:10
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='"); // /usr/include/sys/time.h:232:10
pub const timercmp = @compileError("unable to translate C expr: expected ')' instead got 'an identifier'"); // /usr/include/sys/time.h:233:10
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/sys/time.h:237:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'"); // /usr/include/sys/time.h:247:10
pub const SCM_SRCRT = @compileError("unable to translate macro: undefined identifier `IPV6_RXSRCRT`"); // /usr/include/bits/in.h:171:9
pub const s6_addr = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:229:9
pub const s6_addr16 = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:231:10
pub const s6_addr32 = @compileError("unable to translate macro: undefined identifier `__in6_u`"); // /usr/include/netinet/in.h:232:10
pub const IN6ADDR_ANY_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/netinet/in.h:239:9
pub const IN6ADDR_LOOPBACK_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /usr/include/netinet/in.h:240:9
pub const IN6_IS_ADDR_UNSPECIFIED = @compileError("unable to translate macro: undefined identifier `__a`"); // /usr/include/netinet/in.h:433:10
pub const IN6_IS_ADDR_LOOPBACK = @compileError("unable to translate macro: undefined identifier `__a`"); // /usr/include/netinet/in.h:441:10
pub const IN6_IS_ADDR_LINKLOCAL = @compileError("unable to translate macro: undefined identifier `__a`"); // /usr/include/netinet/in.h:449:10
pub const IN6_IS_ADDR_SITELOCAL = @compileError("unable to translate macro: undefined identifier `__a`"); // /usr/include/netinet/in.h:454:10
pub const IN6_IS_ADDR_V4MAPPED = @compileError("unable to translate macro: undefined identifier `__a`"); // /usr/include/netinet/in.h:459:10
pub const IN6_IS_ADDR_V4COMPAT = @compileError("unable to translate macro: undefined identifier `__a`"); // /usr/include/netinet/in.h:466:10
pub const IN6_ARE_ADDR_EQUAL = @compileError("unable to translate macro: undefined identifier `__a`"); // /usr/include/netinet/in.h:474:10
pub const IN6_IS_ADDR_MULTICAST = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:521:9
pub const IN6_IS_ADDR_MC_NODELOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:533:9
pub const IN6_IS_ADDR_MC_LINKLOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:537:9
pub const IN6_IS_ADDR_MC_SITELOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:541:9
pub const IN6_IS_ADDR_MC_ORGLOCAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:545:9
pub const IN6_IS_ADDR_MC_GLOBAL = @compileError("unable to translate C expr: unexpected token 'const'"); // /usr/include/netinet/in.h:549:9
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`"); // /usr/include/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`"); // /usr/include/bits/types/sigevent_t.h:46:9
pub const h_addr = @compileError("unable to translate macro: undefined identifier `h_addr_list`"); // /usr/include/netdb.h:106:10
pub const AI_IDN_ALLOW_UNASSIGNED = @compileError("unable to translate C expr: unexpected token 'A number'"); // /usr/include/netdb.h:608:11
pub const AI_IDN_USE_STD3_ASCII_RULES = @compileError("unable to translate C expr: unexpected token 'A number'"); // /usr/include/netdb.h:610:11
pub const NI_IDN_ALLOW_UNASSIGNED = @compileError("unable to translate C expr: unexpected token 'A number'"); // /usr/include/netdb.h:649:11
pub const NI_IDN_USE_STD3_ASCII_RULES = @compileError("unable to translate C expr: unexpected token 'A number'"); // /usr/include/netdb.h:651:11
pub const __AC = @compileError("unable to translate C expr: expected ')' instead got '##'"); // /usr/include/linux/const.h:20:9
pub const _UL = @compileError("unable to translate macro: undefined identifier `UL`"); // /usr/include/linux/const.h:25:9
pub const _ULL = @compileError("unable to translate macro: undefined identifier `ULL`"); // /usr/include/linux/const.h:26:9
pub const __ALIGN_KERNEL = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /usr/include/linux/const.h:31:9
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /usr/include/linux/types.h:46:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /usr/include/linux/types.h:47:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /usr/include/linux/types.h:48:9
pub const NLMSG_NEXT = @compileError("unable to translate C expr: expected ')' instead got '-='"); // /usr/include/linux/netlink.h:104:9
pub const min_t = @compileError("unable to translate macro: undefined identifier `__x`"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/types.h:115:9
pub const max_t = @compileError("unable to translate macro: undefined identifier `__x`"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/types.h:117:9
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'"); // /usr/lib/zig/lib/include/stddef.h:116:9
pub const nl_container_of = @compileError("unable to translate macro: undefined identifier `__mptr`"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/list.h:57:9
pub const NL_LIST_HEAD = @compileError("unable to translate C expr: unexpected token '='"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/list.h:70:9
pub const nl_list_for_each_entry = @compileError("unable to translate C expr: unexpected token 'for'"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/list.h:76:9
pub const nl_list_for_each_entry_safe = @compileError("unable to translate C expr: unexpected token 'for'"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/list.h:81:9
pub const nl_init_list_head = @compileError("unable to translate C expr: unexpected token 'do'"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/list.h:87:9
pub const NLHDR_COMMON = @compileError("unable to translate macro: undefined identifier `ce_refcnt`"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/object-api.h:184:9
pub const ATTR_DIFF = @compileError("unable to translate macro: undefined identifier `diff`"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/object-api.h:241:9
pub const nlmsg_for_each_msg = @compileError("unable to translate C expr: unexpected token 'for'"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/msg.h:297:9
pub const NLA_PUT = @compileError("unable to translate macro: undefined identifier `nla_put_failure`"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/attr.h:707:9
pub const NLA_PUT_TYPE = @compileError("unable to translate macro: undefined identifier `__tmp`"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/attr.h:721:9
pub const nla_for_each_attr = @compileError("unable to translate C expr: unexpected token 'for'"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/attr.h:859:9
pub const nla_for_each_nested = @compileError("unable to translate C expr: unexpected token 'for'"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/attr.h:871:9
pub const END_OF_MSGTYPES_LIST = @compileError("unable to translate C expr: unexpected token '{'"); // /home/eh1054/Projects/reg/zig-cache/i/9b04fe327d9a9b11d6c3917c060a0daa/include/netlink/cache-api.h:123:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 17);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 3);
pub const __clang_version__ = "17.0.3 (https://github.com/ziglang/zig-bootstrap 1dc1fa6a122996fcd030cc956385e055289e09d9)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 17.0.3 (https://github.com/ziglang/zig-bootstrap 1dc1fa6a122996fcd030cc956385e055289e09d9)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __k8 = @as(c_int, 1);
pub const __k8__ = @as(c_int, 1);
pub const __tune_k8__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __AVX512VP2INTERSECT__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 38);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _GNU_SOURCE = "";
pub const NETLINK_GENL_H_ = "";
pub const NETLINK_NETLINK_H_ = "";
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _ISOC95_SOURCE = @as(c_int, 1);
pub const _ISOC99_SOURCE = @as(c_int, 1);
pub const _ISOC11_SOURCE = @as(c_int, 1);
pub const _ISOC2X_SOURCE = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const _XOPEN_SOURCE_EXTENDED = @as(c_int, 1);
pub const _LARGEFILE64_SOURCE = @as(c_int, 1);
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const _DYNAMIC_STACK_SIZE_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 1);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const __USE_XOPEN = @as(c_int, 1);
pub const __USE_XOPEN_EXTENDED = @as(c_int, 1);
pub const __USE_UNIX98 = @as(c_int, 1);
pub const _LARGEFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN2K8XSI = @as(c_int, 1);
pub const __USE_XOPEN2KXSI = @as(c_int, 1);
pub const __USE_LARGEFILE = @as(c_int, 1);
pub const __USE_LARGEFILE64 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_DYNAMIC_STACK_SIZE = @as(c_int, 1);
pub const __USE_GNU = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C2X_STRTOL = @as(c_int, 1);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __wur = "";
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __attr_dealloc_free = "";
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const __cookie_io_functions_t_defined = @as(c_int, 1);
pub const _VA_LIST_DEFINED = "";
pub const __off_t_defined = "";
pub const __off64_t_defined = "";
pub const __ssize_t_defined = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_DATA = @as(c_int, 3);
pub const SEEK_HOLE = @as(c_int, 4);
pub const P_tmpdir = "/tmp";
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const L_cuserid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const _PRINTF_NAN_LEN_MAX = @as(c_int, 4);
pub const RENAME_NOREPLACE = @as(c_int, 1) << @as(c_int, 0);
pub const RENAME_EXCHANGE = @as(c_int, 1) << @as(c_int, 1);
pub const RENAME_WHITEOUT = @as(c_int, 1) << @as(c_int, 2);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_WIDTH = @as(c_int, 8);
pub const UINT8_WIDTH = @as(c_int, 8);
pub const INT16_WIDTH = @as(c_int, 16);
pub const UINT16_WIDTH = @as(c_int, 16);
pub const INT32_WIDTH = @as(c_int, 32);
pub const UINT32_WIDTH = @as(c_int, 32);
pub const INT64_WIDTH = @as(c_int, 64);
pub const UINT64_WIDTH = @as(c_int, 64);
pub const INT_LEAST8_WIDTH = @as(c_int, 8);
pub const UINT_LEAST8_WIDTH = @as(c_int, 8);
pub const INT_LEAST16_WIDTH = @as(c_int, 16);
pub const UINT_LEAST16_WIDTH = @as(c_int, 16);
pub const INT_LEAST32_WIDTH = @as(c_int, 32);
pub const UINT_LEAST32_WIDTH = @as(c_int, 32);
pub const INT_LEAST64_WIDTH = @as(c_int, 64);
pub const UINT_LEAST64_WIDTH = @as(c_int, 64);
pub const INT_FAST8_WIDTH = @as(c_int, 8);
pub const UINT_FAST8_WIDTH = @as(c_int, 8);
pub const INT_FAST16_WIDTH = __WORDSIZE;
pub const UINT_FAST16_WIDTH = __WORDSIZE;
pub const INT_FAST32_WIDTH = __WORDSIZE;
pub const UINT_FAST32_WIDTH = __WORDSIZE;
pub const INT_FAST64_WIDTH = @as(c_int, 64);
pub const UINT_FAST64_WIDTH = @as(c_int, 64);
pub const INTPTR_WIDTH = __WORDSIZE;
pub const UINTPTR_WIDTH = __WORDSIZE;
pub const INTMAX_WIDTH = @as(c_int, 64);
pub const UINTMAX_WIDTH = @as(c_int, 64);
pub const PTRDIFF_WIDTH = __WORDSIZE;
pub const SIG_ATOMIC_WIDTH = @as(c_int, 32);
pub const SIZE_WIDTH = __WORDSIZE;
pub const WCHAR_WIDTH = @as(c_int, 32);
pub const WINT_WIDTH = @as(c_int, 32);
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __ino64_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __useconds_t_defined = "";
pub const __suseconds_t_defined = "";
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.fds_bits) {
    _ = &set;
    return set.*.fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const _RWLOCK_INTERNAL_H = "";
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _SYS_POLL_H = @as(c_int, 1);
pub const POLLIN = @as(c_int, 0x001);
pub const POLLPRI = @as(c_int, 0x002);
pub const POLLOUT = @as(c_int, 0x004);
pub const POLLRDNORM = @as(c_int, 0x040);
pub const POLLRDBAND = @as(c_int, 0x080);
pub const POLLWRNORM = @as(c_int, 0x100);
pub const POLLWRBAND = @as(c_int, 0x200);
pub const POLLMSG = @as(c_int, 0x400);
pub const POLLREMOVE = @as(c_int, 0x1000);
pub const POLLRDHUP = @as(c_int, 0x2000);
pub const POLLERR = @as(c_int, 0x008);
pub const POLLHUP = @as(c_int, 0x010);
pub const POLLNVAL = @as(c_int, 0x020);
pub const _SYS_SOCKET_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const __BITS_SOCKET_H = "";
pub const __socklen_t_defined = "";
pub const PF_UNSPEC = @as(c_int, 0);
pub const PF_LOCAL = @as(c_int, 1);
pub const PF_UNIX = PF_LOCAL;
pub const PF_FILE = PF_LOCAL;
pub const PF_INET = @as(c_int, 2);
pub const PF_AX25 = @as(c_int, 3);
pub const PF_IPX = @as(c_int, 4);
pub const PF_APPLETALK = @as(c_int, 5);
pub const PF_NETROM = @as(c_int, 6);
pub const PF_BRIDGE = @as(c_int, 7);
pub const PF_ATMPVC = @as(c_int, 8);
pub const PF_X25 = @as(c_int, 9);
pub const PF_INET6 = @as(c_int, 10);
pub const PF_ROSE = @as(c_int, 11);
pub const PF_DECnet = @as(c_int, 12);
pub const PF_NETBEUI = @as(c_int, 13);
pub const PF_SECURITY = @as(c_int, 14);
pub const PF_KEY = @as(c_int, 15);
pub const PF_NETLINK = @as(c_int, 16);
pub const PF_ROUTE = PF_NETLINK;
pub const PF_PACKET = @as(c_int, 17);
pub const PF_ASH = @as(c_int, 18);
pub const PF_ECONET = @as(c_int, 19);
pub const PF_ATMSVC = @as(c_int, 20);
pub const PF_RDS = @as(c_int, 21);
pub const PF_SNA = @as(c_int, 22);
pub const PF_IRDA = @as(c_int, 23);
pub const PF_PPPOX = @as(c_int, 24);
pub const PF_WANPIPE = @as(c_int, 25);
pub const PF_LLC = @as(c_int, 26);
pub const PF_IB = @as(c_int, 27);
pub const PF_MPLS = @as(c_int, 28);
pub const PF_CAN = @as(c_int, 29);
pub const PF_TIPC = @as(c_int, 30);
pub const PF_BLUETOOTH = @as(c_int, 31);
pub const PF_IUCV = @as(c_int, 32);
pub const PF_RXRPC = @as(c_int, 33);
pub const PF_ISDN = @as(c_int, 34);
pub const PF_PHONET = @as(c_int, 35);
pub const PF_IEEE802154 = @as(c_int, 36);
pub const PF_CAIF = @as(c_int, 37);
pub const PF_ALG = @as(c_int, 38);
pub const PF_NFC = @as(c_int, 39);
pub const PF_VSOCK = @as(c_int, 40);
pub const PF_KCM = @as(c_int, 41);
pub const PF_QIPCRTR = @as(c_int, 42);
pub const PF_SMC = @as(c_int, 43);
pub const PF_XDP = @as(c_int, 44);
pub const PF_MCTP = @as(c_int, 45);
pub const PF_MAX = @as(c_int, 46);
pub const AF_UNSPEC = PF_UNSPEC;
pub const AF_LOCAL = PF_LOCAL;
pub const AF_UNIX = PF_UNIX;
pub const AF_FILE = PF_FILE;
pub const AF_INET = PF_INET;
pub const AF_AX25 = PF_AX25;
pub const AF_IPX = PF_IPX;
pub const AF_APPLETALK = PF_APPLETALK;
pub const AF_NETROM = PF_NETROM;
pub const AF_BRIDGE = PF_BRIDGE;
pub const AF_ATMPVC = PF_ATMPVC;
pub const AF_X25 = PF_X25;
pub const AF_INET6 = PF_INET6;
pub const AF_ROSE = PF_ROSE;
pub const AF_DECnet = PF_DECnet;
pub const AF_NETBEUI = PF_NETBEUI;
pub const AF_SECURITY = PF_SECURITY;
pub const AF_KEY = PF_KEY;
pub const AF_NETLINK = PF_NETLINK;
pub const AF_ROUTE = PF_ROUTE;
pub const AF_PACKET = PF_PACKET;
pub const AF_ASH = PF_ASH;
pub const AF_ECONET = PF_ECONET;
pub const AF_ATMSVC = PF_ATMSVC;
pub const AF_RDS = PF_RDS;
pub const AF_SNA = PF_SNA;
pub const AF_IRDA = PF_IRDA;
pub const AF_PPPOX = PF_PPPOX;
pub const AF_WANPIPE = PF_WANPIPE;
pub const AF_LLC = PF_LLC;
pub const AF_IB = PF_IB;
pub const AF_MPLS = PF_MPLS;
pub const AF_CAN = PF_CAN;
pub const AF_TIPC = PF_TIPC;
pub const AF_BLUETOOTH = PF_BLUETOOTH;
pub const AF_IUCV = PF_IUCV;
pub const AF_RXRPC = PF_RXRPC;
pub const AF_ISDN = PF_ISDN;
pub const AF_PHONET = PF_PHONET;
pub const AF_IEEE802154 = PF_IEEE802154;
pub const AF_CAIF = PF_CAIF;
pub const AF_ALG = PF_ALG;
pub const AF_NFC = PF_NFC;
pub const AF_VSOCK = PF_VSOCK;
pub const AF_KCM = PF_KCM;
pub const AF_QIPCRTR = PF_QIPCRTR;
pub const AF_SMC = PF_SMC;
pub const AF_XDP = PF_XDP;
pub const AF_MCTP = PF_MCTP;
pub const AF_MAX = PF_MAX;
pub const SOL_RAW = @as(c_int, 255);
pub const SOL_DECNET = @as(c_int, 261);
pub const SOL_X25 = @as(c_int, 262);
pub const SOL_PACKET = @as(c_int, 263);
pub const SOL_ATM = @as(c_int, 264);
pub const SOL_AAL = @as(c_int, 265);
pub const SOL_IRDA = @as(c_int, 266);
pub const SOL_NETBEUI = @as(c_int, 267);
pub const SOL_LLC = @as(c_int, 268);
pub const SOL_DCCP = @as(c_int, 269);
pub const SOL_NETLINK = @as(c_int, 270);
pub const SOL_TIPC = @as(c_int, 271);
pub const SOL_RXRPC = @as(c_int, 272);
pub const SOL_PPPOL2TP = @as(c_int, 273);
pub const SOL_BLUETOOTH = @as(c_int, 274);
pub const SOL_PNPIPE = @as(c_int, 275);
pub const SOL_RDS = @as(c_int, 276);
pub const SOL_IUCV = @as(c_int, 277);
pub const SOL_CAIF = @as(c_int, 278);
pub const SOL_ALG = @as(c_int, 279);
pub const SOL_NFC = @as(c_int, 280);
pub const SOL_KCM = @as(c_int, 281);
pub const SOL_TLS = @as(c_int, 282);
pub const SOL_XDP = @as(c_int, 283);
pub const SOL_MPTCP = @as(c_int, 284);
pub const SOL_MCTP = @as(c_int, 285);
pub const SOL_SMC = @as(c_int, 286);
pub const SOMAXCONN = @as(c_int, 4096);
pub const _BITS_SOCKADDR_H = @as(c_int, 1);
pub const __SOCKADDR_COMMON_SIZE = @import("std").zig.c_translation.sizeof(c_ushort);
pub const _SS_SIZE = @as(c_int, 128);
pub const __ss_aligntype = c_ulong;
pub const _SS_PADSIZE = (_SS_SIZE - __SOCKADDR_COMMON_SIZE) - @import("std").zig.c_translation.sizeof(__ss_aligntype);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(cmsg.*.__cmsg_data) {
    _ = &cmsg;
    return cmsg.*.__cmsg_data;
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(__cmsg_nxthdr(mhdr, cmsg)) {
    _ = &mhdr;
    _ = &cmsg;
    return __cmsg_nxthdr(mhdr, cmsg);
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0))) {
    _ = &mhdr;
    return if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0));
}
pub inline fn CMSG_ALIGN(len: anytype) @TypeOf(((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) {
    _ = &len;
    return ((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)));
}
pub inline fn CMSG_SPACE(len: anytype) @TypeOf(CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    _ = &len;
    return CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_LEN(len: anytype) @TypeOf(CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len) {
    _ = &len;
    return CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len;
}
pub inline fn __CMSG_PADDING(len: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(usize) - (len & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1))) {
    _ = &len;
    return (@import("std").zig.c_translation.sizeof(usize) - (len & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) & (@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1));
}
pub const __ASM_GENERIC_SOCKET_H = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const __ASM_GENERIC_SOCKIOS_H = "";
pub const FIOSETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8901, .hex);
pub const SIOCSPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8902, .hex);
pub const FIOGETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8903, .hex);
pub const SIOCGPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const SIOCATMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const SIOCGSTAMP_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8906, .hex);
pub const SIOCGSTAMPNS_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8907, .hex);
pub const SOL_SOCKET = @as(c_int, 1);
pub const SO_DEBUG = @as(c_int, 1);
pub const SO_REUSEADDR = @as(c_int, 2);
pub const SO_TYPE = @as(c_int, 3);
pub const SO_ERROR = @as(c_int, 4);
pub const SO_DONTROUTE = @as(c_int, 5);
pub const SO_BROADCAST = @as(c_int, 6);
pub const SO_SNDBUF = @as(c_int, 7);
pub const SO_RCVBUF = @as(c_int, 8);
pub const SO_SNDBUFFORCE = @as(c_int, 32);
pub const SO_RCVBUFFORCE = @as(c_int, 33);
pub const SO_KEEPALIVE = @as(c_int, 9);
pub const SO_OOBINLINE = @as(c_int, 10);
pub const SO_NO_CHECK = @as(c_int, 11);
pub const SO_PRIORITY = @as(c_int, 12);
pub const SO_LINGER = @as(c_int, 13);
pub const SO_BSDCOMPAT = @as(c_int, 14);
pub const SO_REUSEPORT = @as(c_int, 15);
pub const SO_PASSCRED = @as(c_int, 16);
pub const SO_PEERCRED = @as(c_int, 17);
pub const SO_RCVLOWAT = @as(c_int, 18);
pub const SO_SNDLOWAT = @as(c_int, 19);
pub const SO_RCVTIMEO_OLD = @as(c_int, 20);
pub const SO_SNDTIMEO_OLD = @as(c_int, 21);
pub const SO_SECURITY_AUTHENTICATION = @as(c_int, 22);
pub const SO_SECURITY_ENCRYPTION_TRANSPORT = @as(c_int, 23);
pub const SO_SECURITY_ENCRYPTION_NETWORK = @as(c_int, 24);
pub const SO_BINDTODEVICE = @as(c_int, 25);
pub const SO_ATTACH_FILTER = @as(c_int, 26);
pub const SO_DETACH_FILTER = @as(c_int, 27);
pub const SO_GET_FILTER = SO_ATTACH_FILTER;
pub const SO_PEERNAME = @as(c_int, 28);
pub const SO_ACCEPTCONN = @as(c_int, 30);
pub const SO_PEERSEC = @as(c_int, 31);
pub const SO_PASSSEC = @as(c_int, 34);
pub const SO_MARK = @as(c_int, 36);
pub const SO_PROTOCOL = @as(c_int, 38);
pub const SO_DOMAIN = @as(c_int, 39);
pub const SO_RXQ_OVFL = @as(c_int, 40);
pub const SO_WIFI_STATUS = @as(c_int, 41);
pub const SCM_WIFI_STATUS = SO_WIFI_STATUS;
pub const SO_PEEK_OFF = @as(c_int, 42);
pub const SO_NOFCS = @as(c_int, 43);
pub const SO_LOCK_FILTER = @as(c_int, 44);
pub const SO_SELECT_ERR_QUEUE = @as(c_int, 45);
pub const SO_BUSY_POLL = @as(c_int, 46);
pub const SO_MAX_PACING_RATE = @as(c_int, 47);
pub const SO_BPF_EXTENSIONS = @as(c_int, 48);
pub const SO_INCOMING_CPU = @as(c_int, 49);
pub const SO_ATTACH_BPF = @as(c_int, 50);
pub const SO_DETACH_BPF = SO_DETACH_FILTER;
pub const SO_ATTACH_REUSEPORT_CBPF = @as(c_int, 51);
pub const SO_ATTACH_REUSEPORT_EBPF = @as(c_int, 52);
pub const SO_CNX_ADVICE = @as(c_int, 53);
pub const SCM_TIMESTAMPING_OPT_STATS = @as(c_int, 54);
pub const SO_MEMINFO = @as(c_int, 55);
pub const SO_INCOMING_NAPI_ID = @as(c_int, 56);
pub const SO_COOKIE = @as(c_int, 57);
pub const SCM_TIMESTAMPING_PKTINFO = @as(c_int, 58);
pub const SO_PEERGROUPS = @as(c_int, 59);
pub const SO_ZEROCOPY = @as(c_int, 60);
pub const SO_TXTIME = @as(c_int, 61);
pub const SCM_TXTIME = SO_TXTIME;
pub const SO_BINDTOIFINDEX = @as(c_int, 62);
pub const SO_TIMESTAMP_OLD = @as(c_int, 29);
pub const SO_TIMESTAMPNS_OLD = @as(c_int, 35);
pub const SO_TIMESTAMPING_OLD = @as(c_int, 37);
pub const SO_TIMESTAMP_NEW = @as(c_int, 63);
pub const SO_TIMESTAMPNS_NEW = @as(c_int, 64);
pub const SO_TIMESTAMPING_NEW = @as(c_int, 65);
pub const SO_RCVTIMEO_NEW = @as(c_int, 66);
pub const SO_SNDTIMEO_NEW = @as(c_int, 67);
pub const SO_DETACH_REUSEPORT_BPF = @as(c_int, 68);
pub const SO_PREFER_BUSY_POLL = @as(c_int, 69);
pub const SO_BUSY_POLL_BUDGET = @as(c_int, 70);
pub const SO_NETNS_COOKIE = @as(c_int, 71);
pub const SO_BUF_LOCK = @as(c_int, 72);
pub const SO_RESERVE_MEM = @as(c_int, 73);
pub const SO_TXREHASH = @as(c_int, 74);
pub const SO_RCVMARK = @as(c_int, 75);
pub const SO_TIMESTAMP = SO_TIMESTAMP_OLD;
pub const SO_TIMESTAMPNS = SO_TIMESTAMPNS_OLD;
pub const SO_TIMESTAMPING = SO_TIMESTAMPING_OLD;
pub const SO_RCVTIMEO = SO_RCVTIMEO_OLD;
pub const SO_SNDTIMEO = SO_SNDTIMEO_OLD;
pub const SCM_TIMESTAMP = SO_TIMESTAMP;
pub const SCM_TIMESTAMPNS = SO_TIMESTAMPNS;
pub const SCM_TIMESTAMPING = SO_TIMESTAMPING;
pub const __osockaddr_defined = @as(c_int, 1);
pub const _SYS_TIME_H = @as(c_int, 1);
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    _ = &tvp;
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const _NETDB_H = @as(c_int, 1);
pub const _NETINET_IN_H = @as(c_int, 1);
pub const __USE_KERNEL_IPV6_DEFS = @as(c_int, 0);
pub const IP_OPTIONS = @as(c_int, 4);
pub const IP_HDRINCL = @as(c_int, 3);
pub const IP_TOS = @as(c_int, 1);
pub const IP_TTL = @as(c_int, 2);
pub const IP_RECVOPTS = @as(c_int, 6);
pub const IP_RECVRETOPTS = IP_RETOPTS;
pub const IP_RETOPTS = @as(c_int, 7);
pub const IP_MULTICAST_IF = @as(c_int, 32);
pub const IP_MULTICAST_TTL = @as(c_int, 33);
pub const IP_MULTICAST_LOOP = @as(c_int, 34);
pub const IP_ADD_MEMBERSHIP = @as(c_int, 35);
pub const IP_DROP_MEMBERSHIP = @as(c_int, 36);
pub const IP_UNBLOCK_SOURCE = @as(c_int, 37);
pub const IP_BLOCK_SOURCE = @as(c_int, 38);
pub const IP_ADD_SOURCE_MEMBERSHIP = @as(c_int, 39);
pub const IP_DROP_SOURCE_MEMBERSHIP = @as(c_int, 40);
pub const IP_MSFILTER = @as(c_int, 41);
pub const MCAST_JOIN_GROUP = @as(c_int, 42);
pub const MCAST_BLOCK_SOURCE = @as(c_int, 43);
pub const MCAST_UNBLOCK_SOURCE = @as(c_int, 44);
pub const MCAST_LEAVE_GROUP = @as(c_int, 45);
pub const MCAST_JOIN_SOURCE_GROUP = @as(c_int, 46);
pub const MCAST_LEAVE_SOURCE_GROUP = @as(c_int, 47);
pub const MCAST_MSFILTER = @as(c_int, 48);
pub const IP_MULTICAST_ALL = @as(c_int, 49);
pub const IP_UNICAST_IF = @as(c_int, 50);
pub const MCAST_EXCLUDE = @as(c_int, 0);
pub const MCAST_INCLUDE = @as(c_int, 1);
pub const IP_ROUTER_ALERT = @as(c_int, 5);
pub const IP_PKTINFO = @as(c_int, 8);
pub const IP_PKTOPTIONS = @as(c_int, 9);
pub const IP_PMTUDISC = @as(c_int, 10);
pub const IP_MTU_DISCOVER = @as(c_int, 10);
pub const IP_RECVERR = @as(c_int, 11);
pub const IP_RECVTTL = @as(c_int, 12);
pub const IP_RECVTOS = @as(c_int, 13);
pub const IP_MTU = @as(c_int, 14);
pub const IP_FREEBIND = @as(c_int, 15);
pub const IP_IPSEC_POLICY = @as(c_int, 16);
pub const IP_XFRM_POLICY = @as(c_int, 17);
pub const IP_PASSSEC = @as(c_int, 18);
pub const IP_TRANSPARENT = @as(c_int, 19);
pub const IP_ORIGDSTADDR = @as(c_int, 20);
pub const IP_RECVORIGDSTADDR = IP_ORIGDSTADDR;
pub const IP_MINTTL = @as(c_int, 21);
pub const IP_NODEFRAG = @as(c_int, 22);
pub const IP_CHECKSUM = @as(c_int, 23);
pub const IP_BIND_ADDRESS_NO_PORT = @as(c_int, 24);
pub const IP_RECVFRAGSIZE = @as(c_int, 25);
pub const IP_RECVERR_RFC4884 = @as(c_int, 26);
pub const IP_PMTUDISC_DONT = @as(c_int, 0);
pub const IP_PMTUDISC_WANT = @as(c_int, 1);
pub const IP_PMTUDISC_DO = @as(c_int, 2);
pub const IP_PMTUDISC_PROBE = @as(c_int, 3);
pub const IP_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IP_PMTUDISC_OMIT = @as(c_int, 5);
pub const IP_LOCAL_PORT_RANGE = @as(c_int, 51);
pub const SOL_IP = @as(c_int, 0);
pub const IP_DEFAULT_MULTICAST_TTL = @as(c_int, 1);
pub const IP_DEFAULT_MULTICAST_LOOP = @as(c_int, 1);
pub const IP_MAX_MEMBERSHIPS = @as(c_int, 20);
pub const IPV6_ADDRFORM = @as(c_int, 1);
pub const IPV6_2292PKTINFO = @as(c_int, 2);
pub const IPV6_2292HOPOPTS = @as(c_int, 3);
pub const IPV6_2292DSTOPTS = @as(c_int, 4);
pub const IPV6_2292RTHDR = @as(c_int, 5);
pub const IPV6_2292PKTOPTIONS = @as(c_int, 6);
pub const IPV6_CHECKSUM = @as(c_int, 7);
pub const IPV6_2292HOPLIMIT = @as(c_int, 8);
pub const IPV6_NEXTHOP = @as(c_int, 9);
pub const IPV6_AUTHHDR = @as(c_int, 10);
pub const IPV6_UNICAST_HOPS = @as(c_int, 16);
pub const IPV6_MULTICAST_IF = @as(c_int, 17);
pub const IPV6_MULTICAST_HOPS = @as(c_int, 18);
pub const IPV6_MULTICAST_LOOP = @as(c_int, 19);
pub const IPV6_JOIN_GROUP = @as(c_int, 20);
pub const IPV6_LEAVE_GROUP = @as(c_int, 21);
pub const IPV6_ROUTER_ALERT = @as(c_int, 22);
pub const IPV6_MTU_DISCOVER = @as(c_int, 23);
pub const IPV6_MTU = @as(c_int, 24);
pub const IPV6_RECVERR = @as(c_int, 25);
pub const IPV6_V6ONLY = @as(c_int, 26);
pub const IPV6_JOIN_ANYCAST = @as(c_int, 27);
pub const IPV6_LEAVE_ANYCAST = @as(c_int, 28);
pub const IPV6_MULTICAST_ALL = @as(c_int, 29);
pub const IPV6_ROUTER_ALERT_ISOLATE = @as(c_int, 30);
pub const IPV6_RECVERR_RFC4884 = @as(c_int, 31);
pub const IPV6_IPSEC_POLICY = @as(c_int, 34);
pub const IPV6_XFRM_POLICY = @as(c_int, 35);
pub const IPV6_HDRINCL = @as(c_int, 36);
pub const IPV6_RECVPKTINFO = @as(c_int, 49);
pub const IPV6_PKTINFO = @as(c_int, 50);
pub const IPV6_RECVHOPLIMIT = @as(c_int, 51);
pub const IPV6_HOPLIMIT = @as(c_int, 52);
pub const IPV6_RECVHOPOPTS = @as(c_int, 53);
pub const IPV6_HOPOPTS = @as(c_int, 54);
pub const IPV6_RTHDRDSTOPTS = @as(c_int, 55);
pub const IPV6_RECVRTHDR = @as(c_int, 56);
pub const IPV6_RTHDR = @as(c_int, 57);
pub const IPV6_RECVDSTOPTS = @as(c_int, 58);
pub const IPV6_DSTOPTS = @as(c_int, 59);
pub const IPV6_RECVPATHMTU = @as(c_int, 60);
pub const IPV6_PATHMTU = @as(c_int, 61);
pub const IPV6_DONTFRAG = @as(c_int, 62);
pub const IPV6_RECVTCLASS = @as(c_int, 66);
pub const IPV6_TCLASS = @as(c_int, 67);
pub const IPV6_AUTOFLOWLABEL = @as(c_int, 70);
pub const IPV6_ADDR_PREFERENCES = @as(c_int, 72);
pub const IPV6_MINHOPCOUNT = @as(c_int, 73);
pub const IPV6_ORIGDSTADDR = @as(c_int, 74);
pub const IPV6_RECVORIGDSTADDR = IPV6_ORIGDSTADDR;
pub const IPV6_TRANSPARENT = @as(c_int, 75);
pub const IPV6_UNICAST_IF = @as(c_int, 76);
pub const IPV6_RECVFRAGSIZE = @as(c_int, 77);
pub const IPV6_FREEBIND = @as(c_int, 78);
pub const IPV6_ADD_MEMBERSHIP = IPV6_JOIN_GROUP;
pub const IPV6_DROP_MEMBERSHIP = IPV6_LEAVE_GROUP;
pub const IPV6_RXHOPOPTS = IPV6_HOPOPTS;
pub const IPV6_RXDSTOPTS = IPV6_DSTOPTS;
pub const IPV6_PMTUDISC_DONT = @as(c_int, 0);
pub const IPV6_PMTUDISC_WANT = @as(c_int, 1);
pub const IPV6_PMTUDISC_DO = @as(c_int, 2);
pub const IPV6_PMTUDISC_PROBE = @as(c_int, 3);
pub const IPV6_PMTUDISC_INTERFACE = @as(c_int, 4);
pub const IPV6_PMTUDISC_OMIT = @as(c_int, 5);
pub const SOL_IPV6 = @as(c_int, 41);
pub const SOL_ICMPV6 = @as(c_int, 58);
pub const IPV6_RTHDR_LOOSE = @as(c_int, 0);
pub const IPV6_RTHDR_STRICT = @as(c_int, 1);
pub const IPV6_RTHDR_TYPE_0 = @as(c_int, 0);
pub inline fn IN_CLASSA(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) == @as(c_int, 0)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) == @as(c_int, 0);
}
pub const IN_CLASSA_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff000000, .hex);
pub const IN_CLASSA_NSHIFT = @as(c_int, 24);
pub const IN_CLASSA_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSA_NET;
pub const IN_CLASSA_MAX = @as(c_int, 128);
pub inline fn IN_CLASSB(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
}
pub const IN_CLASSB_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff0000, .hex);
pub const IN_CLASSB_NSHIFT = @as(c_int, 16);
pub const IN_CLASSB_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSB_NET;
pub const IN_CLASSB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub inline fn IN_CLASSC(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000000, .hex);
}
pub const IN_CLASSC_NET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff00, .hex);
pub const IN_CLASSC_NSHIFT = @as(c_int, 8);
pub const IN_CLASSC_HOST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex) & ~IN_CLASSC_NET;
pub inline fn IN_CLASSD(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex);
}
pub inline fn IN_MULTICAST(a: anytype) @TypeOf(IN_CLASSD(a)) {
    _ = &a;
    return IN_CLASSD(a);
}
pub inline fn IN_EXPERIMENTAL(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex);
}
pub inline fn IN_BADCLASS(a: anytype) @TypeOf((@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) {
    _ = &a;
    return (@import("std").zig.c_translation.cast(in_addr_t, a) & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex)) == @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf0000000, .hex);
}
pub const INADDR_ANY = @import("std").zig.c_translation.cast(in_addr_t, @as(c_int, 0x00000000));
pub const INADDR_BROADCAST = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub const INADDR_NONE = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex));
pub const INADDR_DUMMY = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xc0000008, .hex));
pub const IN_LOOPBACKNET = @as(c_int, 127);
pub const INADDR_LOOPBACK = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7f000001, .hex));
pub const INADDR_UNSPEC_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000000, .hex));
pub const INADDR_ALLHOSTS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000001, .hex));
pub const INADDR_ALLRTRS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe0000002, .hex));
pub const INADDR_ALLSNOOPERS_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe000006a, .hex));
pub const INADDR_MAX_LOCAL_GROUP = @import("std").zig.c_translation.cast(in_addr_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xe00000ff, .hex));
pub const INET_ADDRSTRLEN = @as(c_int, 16);
pub const INET6_ADDRSTRLEN = @as(c_int, 46);
pub inline fn IP_MSFILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr))) {
    _ = &numsrc;
    return (@import("std").zig.c_translation.sizeof(struct_ip_msfilter) - @import("std").zig.c_translation.sizeof(struct_in_addr)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_in_addr));
}
pub inline fn GROUP_FILTER_SIZE(numsrc: anytype) @TypeOf((@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage))) {
    _ = &numsrc;
    return (@import("std").zig.c_translation.sizeof(struct_group_filter) - @import("std").zig.c_translation.sizeof(struct_sockaddr_storage)) + (numsrc * @import("std").zig.c_translation.sizeof(struct_sockaddr_storage));
}
pub const _RPC_NETDB_H = @as(c_int, 1);
pub const __sigevent_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _PATH_HEQUIV = "/etc/hosts.equiv";
pub const _PATH_HOSTS = "/etc/hosts";
pub const _PATH_NETWORKS = "/etc/networks";
pub const _PATH_NSSWITCH_CONF = "/etc/nsswitch.conf";
pub const _PATH_PROTOCOLS = "/etc/protocols";
pub const _PATH_SERVICES = "/etc/services";
pub const h_errno = __h_errno_location().*;
pub const HOST_NOT_FOUND = @as(c_int, 1);
pub const TRY_AGAIN = @as(c_int, 2);
pub const NO_RECOVERY = @as(c_int, 3);
pub const NO_DATA = @as(c_int, 4);
pub const NETDB_INTERNAL = -@as(c_int, 1);
pub const NETDB_SUCCESS = @as(c_int, 0);
pub const NO_ADDRESS = NO_DATA;
pub const SCOPE_DELIMITER = '%';
pub const GAI_WAIT = @as(c_int, 0);
pub const GAI_NOWAIT = @as(c_int, 1);
pub const AI_PASSIVE = @as(c_int, 0x0001);
pub const AI_CANONNAME = @as(c_int, 0x0002);
pub const AI_NUMERICHOST = @as(c_int, 0x0004);
pub const AI_V4MAPPED = @as(c_int, 0x0008);
pub const AI_ALL = @as(c_int, 0x0010);
pub const AI_ADDRCONFIG = @as(c_int, 0x0020);
pub const AI_IDN = @as(c_int, 0x0040);
pub const AI_CANONIDN = @as(c_int, 0x0080);
pub const AI_NUMERICSERV = @as(c_int, 0x0400);
pub const EAI_BADFLAGS = -@as(c_int, 1);
pub const EAI_NONAME = -@as(c_int, 2);
pub const EAI_AGAIN = -@as(c_int, 3);
pub const EAI_FAIL = -@as(c_int, 4);
pub const EAI_FAMILY = -@as(c_int, 6);
pub const EAI_SOCKTYPE = -@as(c_int, 7);
pub const EAI_SERVICE = -@as(c_int, 8);
pub const EAI_MEMORY = -@as(c_int, 10);
pub const EAI_SYSTEM = -@as(c_int, 11);
pub const EAI_OVERFLOW = -@as(c_int, 12);
pub const EAI_NODATA = -@as(c_int, 5);
pub const EAI_ADDRFAMILY = -@as(c_int, 9);
pub const EAI_INPROGRESS = -@as(c_int, 100);
pub const EAI_CANCELED = -@as(c_int, 101);
pub const EAI_NOTCANCELED = -@as(c_int, 102);
pub const EAI_ALLDONE = -@as(c_int, 103);
pub const EAI_INTR = -@as(c_int, 104);
pub const EAI_IDN_ENCODE = -@as(c_int, 105);
pub const NI_MAXHOST = @as(c_int, 1025);
pub const NI_MAXSERV = @as(c_int, 32);
pub const NI_NUMERICHOST = @as(c_int, 1);
pub const NI_NUMERICSERV = @as(c_int, 2);
pub const NI_NOFQDN = @as(c_int, 4);
pub const NI_NAMEREQD = @as(c_int, 8);
pub const NI_DGRAM = @as(c_int, 16);
pub const NI_IDN = @as(c_int, 32);
pub const NETLINK_COMPAT_H_ = "";
pub const IFNAMSIZ = @as(c_int, 16);
pub const ARPHRD_INFINIBAND = @as(c_int, 32);
pub const ETH_P_MPLS_UC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8847, .hex);
pub const ETH_P_MPLS_MC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8848, .hex);
pub const ETH_P_EDP2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x88A2, .hex);
pub const ETH_P_HDLC = @as(c_int, 0x0019);
pub const __LINUX_NETLINK_H = "";
pub const _LINUX_CONST_H = "";
pub inline fn _AC(X: anytype, Y: anytype) @TypeOf(__AC(X, Y)) {
    _ = &X;
    _ = &Y;
    return __AC(X, Y);
}
pub const _AT = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn _BITUL(x: anytype) @TypeOf(_UL(@as(c_int, 1)) << x) {
    _ = &x;
    return _UL(@as(c_int, 1)) << x;
}
pub inline fn _BITULL(x: anytype) @TypeOf(_ULL(@as(c_int, 1)) << x) {
    _ = &x;
    return _ULL(@as(c_int, 1)) << x;
}
pub inline fn __ALIGN_KERNEL_MASK(x: anytype, mask: anytype) @TypeOf((x + mask) & ~mask) {
    _ = &x;
    _ = &mask;
    return (x + mask) & ~mask;
}
pub inline fn __KERNEL_DIV_ROUND_UP(n: anytype, d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div((n + d) - @as(c_int, 1), d)) {
    _ = &n;
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div((n + d) - @as(c_int, 1), d);
}
pub const _LINUX_SOCKET_H = "";
pub const _K_SS_MAXSIZE = @as(c_int, 128);
pub const SOCK_SNDBUF_LOCK = @as(c_int, 1);
pub const SOCK_RCVBUF_LOCK = @as(c_int, 2);
pub const SOCK_BUF_LOCK_MASK = SOCK_SNDBUF_LOCK | SOCK_RCVBUF_LOCK;
pub const SOCK_TXREHASH_DEFAULT = @as(c_int, 255);
pub const SOCK_TXREHASH_DISABLED = @as(c_int, 0);
pub const SOCK_TXREHASH_ENABLED = @as(c_int, 1);
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __bitwise = "";
pub const __bitwise__ = "";
pub const NETLINK_ROUTE = @as(c_int, 0);
pub const NETLINK_UNUSED = @as(c_int, 1);
pub const NETLINK_USERSOCK = @as(c_int, 2);
pub const NETLINK_FIREWALL = @as(c_int, 3);
pub const NETLINK_SOCK_DIAG = @as(c_int, 4);
pub const NETLINK_NFLOG = @as(c_int, 5);
pub const NETLINK_XFRM = @as(c_int, 6);
pub const NETLINK_SELINUX = @as(c_int, 7);
pub const NETLINK_ISCSI = @as(c_int, 8);
pub const NETLINK_AUDIT = @as(c_int, 9);
pub const NETLINK_FIB_LOOKUP = @as(c_int, 10);
pub const NETLINK_CONNECTOR = @as(c_int, 11);
pub const NETLINK_NETFILTER = @as(c_int, 12);
pub const NETLINK_IP6_FW = @as(c_int, 13);
pub const NETLINK_DNRTMSG = @as(c_int, 14);
pub const NETLINK_KOBJECT_UEVENT = @as(c_int, 15);
pub const NETLINK_GENERIC = @as(c_int, 16);
pub const NETLINK_SCSITRANSPORT = @as(c_int, 18);
pub const NETLINK_ECRYPTFS = @as(c_int, 19);
pub const NETLINK_RDMA = @as(c_int, 20);
pub const NETLINK_CRYPTO = @as(c_int, 21);
pub const NETLINK_SMC = @as(c_int, 22);
pub const NETLINK_INET_DIAG = NETLINK_SOCK_DIAG;
pub const MAX_LINKS = @as(c_int, 32);
pub const NLM_F_REQUEST = @as(c_int, 0x01);
pub const NLM_F_MULTI = @as(c_int, 0x02);
pub const NLM_F_ACK = @as(c_int, 0x04);
pub const NLM_F_ECHO = @as(c_int, 0x08);
pub const NLM_F_DUMP_INTR = @as(c_int, 0x10);
pub const NLM_F_DUMP_FILTERED = @as(c_int, 0x20);
pub const NLM_F_ROOT = @as(c_int, 0x100);
pub const NLM_F_MATCH = @as(c_int, 0x200);
pub const NLM_F_ATOMIC = @as(c_int, 0x400);
pub const NLM_F_DUMP = NLM_F_ROOT | NLM_F_MATCH;
pub const NLM_F_REPLACE = @as(c_int, 0x100);
pub const NLM_F_EXCL = @as(c_int, 0x200);
pub const NLM_F_CREATE = @as(c_int, 0x400);
pub const NLM_F_APPEND = @as(c_int, 0x800);
pub const NLM_F_NONREC = @as(c_int, 0x100);
pub const NLM_F_BULK = @as(c_int, 0x200);
pub const NLM_F_CAPPED = @as(c_int, 0x100);
pub const NLM_F_ACK_TLVS = @as(c_int, 0x200);
pub const NLMSG_ALIGNTO = @as(c_uint, 4);
pub inline fn NLMSG_ALIGN(len: anytype) @TypeOf(((len + NLMSG_ALIGNTO) - @as(c_int, 1)) & ~(NLMSG_ALIGNTO - @as(c_int, 1))) {
    _ = &len;
    return ((len + NLMSG_ALIGNTO) - @as(c_int, 1)) & ~(NLMSG_ALIGNTO - @as(c_int, 1));
}
pub const NLMSG_HDRLEN = @import("std").zig.c_translation.cast(c_int, NLMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_nlmsghdr)));
pub inline fn NLMSG_LENGTH(len: anytype) @TypeOf(len + NLMSG_HDRLEN) {
    _ = &len;
    return len + NLMSG_HDRLEN;
}
pub inline fn NLMSG_SPACE(len: anytype) @TypeOf(NLMSG_ALIGN(NLMSG_LENGTH(len))) {
    _ = &len;
    return NLMSG_ALIGN(NLMSG_LENGTH(len));
}
pub inline fn NLMSG_DATA(nlh: anytype) ?*anyopaque {
    _ = &nlh;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast([*c]u8, nlh) + NLMSG_HDRLEN);
}
pub inline fn NLMSG_OK(nlh: anytype, len: anytype) @TypeOf(((len >= @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(struct_nlmsghdr))) and (nlh.*.nlmsg_len >= @import("std").zig.c_translation.sizeof(struct_nlmsghdr))) and (nlh.*.nlmsg_len <= len)) {
    _ = &nlh;
    _ = &len;
    return ((len >= @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(struct_nlmsghdr))) and (nlh.*.nlmsg_len >= @import("std").zig.c_translation.sizeof(struct_nlmsghdr))) and (nlh.*.nlmsg_len <= len);
}
pub inline fn NLMSG_PAYLOAD(nlh: anytype, len: anytype) @TypeOf(nlh.*.nlmsg_len - NLMSG_SPACE(len)) {
    _ = &nlh;
    _ = &len;
    return nlh.*.nlmsg_len - NLMSG_SPACE(len);
}
pub const NLMSG_NOOP = @as(c_int, 0x1);
pub const NLMSG_ERROR = @as(c_int, 0x2);
pub const NLMSG_DONE = @as(c_int, 0x3);
pub const NLMSG_OVERRUN = @as(c_int, 0x4);
pub const NLMSG_MIN_TYPE = @as(c_int, 0x10);
pub const NETLINK_ADD_MEMBERSHIP = @as(c_int, 1);
pub const NETLINK_DROP_MEMBERSHIP = @as(c_int, 2);
pub const NETLINK_PKTINFO = @as(c_int, 3);
pub const NETLINK_BROADCAST_ERROR = @as(c_int, 4);
pub const NETLINK_NO_ENOBUFS = @as(c_int, 5);
pub const NETLINK_RX_RING = @as(c_int, 6);
pub const NETLINK_TX_RING = @as(c_int, 7);
pub const NETLINK_LISTEN_ALL_NSID = @as(c_int, 8);
pub const NETLINK_LIST_MEMBERSHIPS = @as(c_int, 9);
pub const NETLINK_CAP_ACK = @as(c_int, 10);
pub const NETLINK_EXT_ACK = @as(c_int, 11);
pub const NETLINK_GET_STRICT_CHK = @as(c_int, 12);
pub const NL_MMAP_MSG_ALIGNMENT = NLMSG_ALIGNTO;
pub inline fn NL_MMAP_MSG_ALIGN(sz: anytype) @TypeOf(__ALIGN_KERNEL(sz, NL_MMAP_MSG_ALIGNMENT)) {
    _ = &sz;
    return __ALIGN_KERNEL(sz, NL_MMAP_MSG_ALIGNMENT);
}
pub const NL_MMAP_HDRLEN = NL_MMAP_MSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_nl_mmap_hdr));
pub const NET_MAJOR = @as(c_int, 36);
pub const NLA_F_NESTED = @as(c_int, 1) << @as(c_int, 15);
pub const NLA_F_NET_BYTEORDER = @as(c_int, 1) << @as(c_int, 14);
pub const NLA_TYPE_MASK = ~(NLA_F_NESTED | NLA_F_NET_BYTEORDER);
pub const NLA_ALIGNTO = @as(c_int, 4);
pub inline fn NLA_ALIGN(len: anytype) @TypeOf(((len + NLA_ALIGNTO) - @as(c_int, 1)) & ~(NLA_ALIGNTO - @as(c_int, 1))) {
    _ = &len;
    return ((len + NLA_ALIGNTO) - @as(c_int, 1)) & ~(NLA_ALIGNTO - @as(c_int, 1));
}
pub const NLA_HDRLEN = @import("std").zig.c_translation.cast(c_int, NLA_ALIGN(@import("std").zig.c_translation.sizeof(struct_nlattr)));
pub const __LINUX_GENERIC_NETLINK_H = "";
pub const GENL_NAMSIZ = @as(c_int, 16);
pub const GENL_MIN_ID = NLMSG_MIN_TYPE;
pub const GENL_MAX_ID = @as(c_int, 1023);
pub const GENL_HDRLEN = NLMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_genlmsghdr));
pub const GENL_ADMIN_PERM = @as(c_int, 0x01);
pub const GENL_CMD_CAP_DO = @as(c_int, 0x02);
pub const GENL_CMD_CAP_DUMP = @as(c_int, 0x04);
pub const GENL_CMD_CAP_HASPOL = @as(c_int, 0x08);
pub const GENL_UNS_ADMIN_PERM = @as(c_int, 0x10);
pub const GENL_ID_CTRL = NLMSG_MIN_TYPE;
pub const GENL_ID_VFS_DQUOT = NLMSG_MIN_TYPE + @as(c_int, 1);
pub const GENL_ID_PMCRAID = NLMSG_MIN_TYPE + @as(c_int, 2);
pub const GENL_START_ALLOC = NLMSG_MIN_TYPE + @as(c_int, 3);
pub const CTRL_CMD_MAX = __CTRL_CMD_MAX - @as(c_int, 1);
pub const CTRL_ATTR_MAX = __CTRL_ATTR_MAX - @as(c_int, 1);
pub const CTRL_ATTR_OP_MAX = __CTRL_ATTR_OP_MAX - @as(c_int, 1);
pub const CTRL_ATTR_MCAST_GRP_MAX = __CTRL_ATTR_MCAST_GRP_MAX - @as(c_int, 1);
pub const CTRL_ATTR_POLICY_MAX = __CTRL_ATTR_POLICY_DUMP_MAX - @as(c_int, 1);
pub const NETLINK_VERSION_H_ = "";
pub const LIBNL_STRING = "libnl";
pub const LIBNL_VERSION = "2.0";
pub const NETLINK_ERRNO_H_ = "";
pub const NLE_SUCCESS = @as(c_int, 0);
pub const NLE_FAILURE = @as(c_int, 1);
pub const NLE_INTR = @as(c_int, 2);
pub const NLE_BAD_SOCK = @as(c_int, 3);
pub const NLE_AGAIN = @as(c_int, 4);
pub const NLE_NOMEM = @as(c_int, 5);
pub const NLE_EXIST = @as(c_int, 6);
pub const NLE_INVAL = @as(c_int, 7);
pub const NLE_RANGE = @as(c_int, 8);
pub const NLE_MSGSIZE = @as(c_int, 9);
pub const NLE_OPNOTSUPP = @as(c_int, 10);
pub const NLE_AF_NOSUPPORT = @as(c_int, 11);
pub const NLE_OBJ_NOTFOUND = @as(c_int, 12);
pub const NLE_NOATTR = @as(c_int, 13);
pub const NLE_MISSING_ATTR = @as(c_int, 14);
pub const NLE_AF_MISMATCH = @as(c_int, 15);
pub const NLE_SEQ_MISMATCH = @as(c_int, 16);
pub const NLE_MSG_OVERFLOW = @as(c_int, 17);
pub const NLE_MSG_TRUNC = @as(c_int, 18);
pub const NLE_NOADDR = @as(c_int, 19);
pub const NLE_SRCRT_NOSUPPORT = @as(c_int, 20);
pub const NLE_MSG_TOOSHORT = @as(c_int, 21);
pub const NLE_MSGTYPE_NOSUPPORT = @as(c_int, 22);
pub const NLE_OBJ_MISMATCH = @as(c_int, 23);
pub const NLE_NOCACHE = @as(c_int, 24);
pub const NLE_BUSY = @as(c_int, 25);
pub const NLE_PROTO_MISMATCH = @as(c_int, 26);
pub const NLE_NOACCESS = @as(c_int, 27);
pub const NLE_PERM = @as(c_int, 28);
pub const NLE_PKTLOC_FILE = @as(c_int, 29);
pub const NLE_PARSE_ERR = @as(c_int, 30);
pub const NLE_NODEV = @as(c_int, 31);
pub const NLE_IMMUTABLE = @as(c_int, 32);
pub const NLE_DUMP_INTR = @as(c_int, 33);
pub const NLE_MAX = NLE_DUMP_INTR;
pub const __NETLINK_TYPES_H_ = "";
pub const NL_DUMP_MAX = __NL_DUMP_MAX - @as(c_int, 1);
pub const NETLINK_HANDLERS_H_ = "";
pub const NL_CB_KIND_MAX = __NL_CB_KIND_MAX - @as(c_int, 1);
pub const NL_CB_TYPE_MAX = __NL_CB_TYPE_MAX - @as(c_int, 1);
pub const NETLINK_SOCKET_H_ = "";
pub const NL_SOCK_BUFSIZE_SET = @as(c_int, 1) << @as(c_int, 0);
pub const NL_SOCK_PASSCRED = @as(c_int, 1) << @as(c_int, 1);
pub const NL_OWN_PORT = @as(c_int, 1) << @as(c_int, 2);
pub const NL_MSG_PEEK = @as(c_int, 1) << @as(c_int, 3);
pub const NL_NO_AUTO_ACK = @as(c_int, 1) << @as(c_int, 4);
pub const NETLINK_MSG_H_ = "";
pub const NETLINK_OBJECT_H_ = "";
pub const NETLINK_UTILS_H_ = "";
pub const NETLINK_LIST_H_ = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub inline fn nl_list_entry(ptr: anytype, @"type": anytype, member: anytype) @TypeOf(nl_container_of(ptr, @"type", member)) {
    _ = &ptr;
    _ = &@"type";
    _ = &member;
    return nl_container_of(ptr, @"type", member);
}
pub inline fn nl_list_at_tail(pos: anytype, head: anytype, member: anytype) @TypeOf(pos.*.member.next == head) {
    _ = &pos;
    _ = &head;
    _ = &member;
    return pos.*.member.next == head;
}
pub inline fn nl_list_at_head(pos: anytype, head: anytype, member: anytype) @TypeOf(pos.*.member.prev == head) {
    _ = &pos;
    _ = &head;
    _ = &member;
    return pos.*.member.prev == head;
}
pub inline fn nl_list_first_entry(head: anytype, @"type": anytype, member: anytype) @TypeOf(nl_list_entry(head.*.next, @"type", member)) {
    _ = &head;
    _ = &@"type";
    _ = &member;
    return nl_list_entry(head.*.next, @"type", member);
}
pub const NL_PROB_MIN = @as(c_int, 0x0);
pub const NL_PROB_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hex);
pub const NETLINK_OBJECT_API_H_ = "";
pub inline fn AVAILABLE(A: anytype, B: anytype, ATTR: anytype) @TypeOf((A.*.ce_mask & B.*.ce_mask) & ATTR) {
    _ = &A;
    _ = &B;
    _ = &ATTR;
    return (A.*.ce_mask & B.*.ce_mask) & ATTR;
}
pub inline fn ATTR_MISMATCH(A: anytype, B: anytype, ATTR: anytype, EXPR: anytype) @TypeOf(!(AVAILABLE(A, B, ATTR) != 0) or (EXPR != 0)) {
    _ = &A;
    _ = &B;
    _ = &ATTR;
    _ = &EXPR;
    return !(AVAILABLE(A, B, ATTR) != 0) or (EXPR != 0);
}
pub const NL_OBJ_MARK = @as(c_int, 1);
pub inline fn OBJ_CAST(ptr: anytype) [*c]struct_nl_object {
    _ = &ptr;
    return @import("std").zig.c_translation.cast([*c]struct_nl_object, ptr);
}
pub const NL_DONTPAD = @as(c_int, 0);
pub const NL_AUTO_PID = @as(c_int, 0);
pub const NL_AUTO_SEQ = @as(c_int, 0);
pub const NL_MSG_CRED_PRESENT = @as(c_int, 1);
pub inline fn nlmsg_for_each_attr(pos: anytype, nlh: anytype, hdrlen: anytype, rem: anytype) @TypeOf(nla_for_each_attr(pos, nlmsg_attrdata(nlh, hdrlen), nlmsg_attrlen(nlh, hdrlen), rem)) {
    _ = &pos;
    _ = &nlh;
    _ = &hdrlen;
    _ = &rem;
    return nla_for_each_attr(pos, nlmsg_attrdata(nlh, hdrlen), nlmsg_attrlen(nlh, hdrlen), rem);
}
pub const NETLINK_ATTR_H_ = "";
pub const NETLINK_ADDR_H_ = "";
pub const NETLINK_DATA_H_ = "";
pub const NLA_TYPE_MAX = __NLA_TYPE_MAX - @as(c_int, 1);
pub inline fn NLA_PUT_S8(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT_TYPE(msg, i8, attrtype, value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT_TYPE(msg, i8, attrtype, value);
}
pub inline fn NLA_PUT_U8(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT_TYPE(msg, u8, attrtype, value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT_TYPE(msg, u8, attrtype, value);
}
pub inline fn NLA_PUT_S16(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT_TYPE(msg, i16, attrtype, value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT_TYPE(msg, i16, attrtype, value);
}
pub inline fn NLA_PUT_U16(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT_TYPE(msg, u16, attrtype, value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT_TYPE(msg, u16, attrtype, value);
}
pub inline fn NLA_PUT_S32(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT_TYPE(msg, i32, attrtype, value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT_TYPE(msg, i32, attrtype, value);
}
pub inline fn NLA_PUT_U32(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT_TYPE(msg, u32, attrtype, value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT_TYPE(msg, u32, attrtype, value);
}
pub inline fn NLA_PUT_S64(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT_TYPE(msg, i64, attrtype, value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT_TYPE(msg, i64, attrtype, value);
}
pub inline fn NLA_PUT_U64(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT_TYPE(msg, u64, attrtype, value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT_TYPE(msg, u64, attrtype, value);
}
pub inline fn NLA_PUT_STRING(msg: anytype, attrtype: anytype, value: anytype) @TypeOf(NLA_PUT(msg, attrtype, strlen(value) + @as(c_int, 1), value)) {
    _ = &msg;
    _ = &attrtype;
    _ = &value;
    return NLA_PUT(msg, attrtype, strlen(value) + @as(c_int, 1), value);
}
pub inline fn NLA_PUT_FLAG(msg: anytype, attrtype: anytype) @TypeOf(NLA_PUT(msg, attrtype, @as(c_int, 0), NULL)) {
    _ = &msg;
    _ = &attrtype;
    return NLA_PUT(msg, attrtype, @as(c_int, 0), NULL);
}
pub inline fn NLA_PUT_MSECS(msg: anytype, attrtype: anytype, msecs: anytype) @TypeOf(NLA_PUT_U64(msg, attrtype, msecs)) {
    _ = &msg;
    _ = &attrtype;
    _ = &msecs;
    return NLA_PUT_U64(msg, attrtype, msecs);
}
pub inline fn NLA_PUT_ADDR(msg: anytype, attrtype: anytype, addr: anytype) @TypeOf(NLA_PUT(msg, attrtype, nl_addr_get_len(addr), nl_addr_get_binary_addr(addr))) {
    _ = &msg;
    _ = &attrtype;
    _ = &addr;
    return NLA_PUT(msg, attrtype, nl_addr_get_len(addr), nl_addr_get_binary_addr(addr));
}
pub const NETLINK_GENL_FAMILY_H_ = "";
pub const NETLINK_CACHE_H_ = "";
pub const NETLINK_CACHE_API_H_ = "";
pub const NL_ACT_MAX = __NL_ACT_MAX - @as(c_int, 1);
pub const END_OF_GROUP_LIST = blk: {
    _ = &AF_UNSPEC;
    break :blk @as(c_int, 0);
};
pub const NL_AUTO_PROVIDE = @as(c_int, 1);
pub const FAMILY_ATTR_ID = @as(c_int, 0x01);
pub const FAMILY_ATTR_NAME = @as(c_int, 0x02);
pub const FAMILY_ATTR_VERSION = @as(c_int, 0x04);
pub const FAMILY_ATTR_HDRSIZE = @as(c_int, 0x08);
pub const FAMILY_ATTR_MAXATTR = @as(c_int, 0x10);
pub const FAMILY_ATTR_OPS = @as(c_int, 0x20);
pub const NETLINK_GENL_CTRL_H_ = "";
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const _IO_cookie_io_functions_t = struct__IO_cookie_io_functions_t;
pub const obstack = struct_obstack;
pub const __locale_struct = struct___locale_struct;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const pollfd = struct_pollfd;
pub const iovec = struct_iovec;
pub const __socket_type = enum___socket_type;
pub const sockaddr = struct_sockaddr;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const ucred = struct_ucred;
pub const linger = struct_linger;
pub const osockaddr = struct_osockaddr;
pub const in_addr = struct_in_addr;
pub const sockaddr_in = struct_sockaddr_in;
pub const in6_addr = struct_in6_addr;
pub const sockaddr_in6 = struct_sockaddr_in6;
pub const mmsghdr = struct_mmsghdr;
pub const timezone = struct_timezone;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const ip_opts = struct_ip_opts;
pub const in_pktinfo = struct_in_pktinfo;
pub const ip_mreq = struct_ip_mreq;
pub const ip_mreqn = struct_ip_mreqn;
pub const ip_mreq_source = struct_ip_mreq_source;
pub const ipv6_mreq = struct_ipv6_mreq;
pub const group_req = struct_group_req;
pub const group_source_req = struct_group_source_req;
pub const ip_msfilter = struct_ip_msfilter;
pub const group_filter = struct_group_filter;
pub const in6_pktinfo = struct_in6_pktinfo;
pub const ip6_mtuinfo = struct_ip6_mtuinfo;
pub const rpcent = struct_rpcent;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const netent = struct_netent;
pub const hostent = struct_hostent;
pub const servent = struct_servent;
pub const protoent = struct_protoent;
pub const addrinfo = struct_addrinfo;
pub const gaicb = struct_gaicb;
pub const __kernel_sockaddr_storage = struct___kernel_sockaddr_storage;
pub const sockaddr_nl = struct_sockaddr_nl;
pub const nlmsghdr = struct_nlmsghdr;
pub const nlmsgerr = struct_nlmsgerr;
pub const nlmsgerr_attrs = enum_nlmsgerr_attrs;
pub const nl_pktinfo = struct_nl_pktinfo;
pub const nl_mmap_req = struct_nl_mmap_req;
pub const nl_mmap_hdr = struct_nl_mmap_hdr;
pub const nl_mmap_status = enum_nl_mmap_status;
pub const nlattr = struct_nlattr;
pub const nla_bitfield32 = struct_nla_bitfield32;
pub const netlink_attribute_type = enum_netlink_attribute_type;
pub const netlink_policy_type_attr = enum_netlink_policy_type_attr;
pub const genlmsghdr = struct_genlmsghdr;
pub const nl_dump_type = enum_nl_dump_type;
pub const nl_dump_params = struct_nl_dump_params;
pub const nl_msg = struct_nl_msg;
pub const nl_cb = struct_nl_cb;
pub const nl_sock = struct_nl_sock;
pub const nl_cb_action = enum_nl_cb_action;
pub const nl_cb_kind = enum_nl_cb_kind;
pub const nl_cb_type = enum_nl_cb_type;
pub const nl_list_head = struct_nl_list_head;
pub const nl_object_ops = struct_nl_object_ops;
pub const nl_cache = struct_nl_cache;
pub const nl_object = struct_nl_object;
pub const nla_policy = struct_nla_policy;
pub const nl_tree = struct_nl_tree;
pub const nl_addr = struct_nl_addr;
pub const nl_data = struct_nl_data;
pub const nl_msgtype = struct_nl_msgtype;
pub const nl_af_group = struct_nl_af_group;
pub const nl_parser_param = struct_nl_parser_param;
pub const nl_cache_ops = struct_nl_cache_ops;
pub const nl_cache_mngr = struct_nl_cache_mngr;
pub const genl_family = struct_genl_family;
pub extern fn nl_get_multicast_id(sock: [*c]nl_sock, family: [*c]const u8, group: [*c]const u8) c_int;
pub fn ack_handler(msg: [*c]nl_msg, arg: ?*anyopaque) callconv(.C) c_int {
    _ = msg;
    const ret: *c_int = @alignCast(@ptrCast(arg));
    ret.* = 0;
    return NL_STOP;
}
pub fn error_handler(nla: [*c]sockaddr_nl, err: [*c]nlmsgerr, arg: ?*anyopaque) callconv(.C) c_int {
    _ = nla;
    const ret: *c_int = @alignCast(@ptrCast(arg));
    ret.* = err.*.@"error";
    return NL_STOP;
}
pub fn no_seq_check(msg: [*c]nl_msg, arg: ?*anyopaque) callconv(.C) c_int {
    _ = arg;
    _ = msg;
    return NL_OK;
}
pub const HandlerFn = *const fn ([*c]nl_msg, ?*anyopaque) callconv(.C) c_int;
