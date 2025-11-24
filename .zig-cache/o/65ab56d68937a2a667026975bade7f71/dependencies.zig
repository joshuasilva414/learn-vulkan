pub const packages = struct {
    pub const @"N-V-__8AAOY5EQK574vuhsqN45eOwimMBUlbQXNr7W7pJeiG" = struct {
        pub const build_root = "/Users/joshuasilva/.cache/zig/p/N-V-__8AAOY5EQK574vuhsqN45eOwimMBUlbQXNr7W7pJeiG";
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"X11_zig-1.0.0-UuAzbK8vwADtWhkBKbPt_zgSJrK86ArnxrsyinDN3Hp7" = struct {
        pub const build_root = "/Users/joshuasilva/.cache/zig/p/X11_zig-1.0.0-UuAzbK8vwADtWhkBKbPt_zgSJrK86ArnxrsyinDN3Hp7";
        pub const build_zig = @import("X11_zig-1.0.0-UuAzbK8vwADtWhkBKbPt_zgSJrK86ArnxrsyinDN3Hp7");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "toolbox", "toolbox-1.12.6-kRAu4BJbAAAGPWPltdn1vwY83xau2Zh9015JTQ0MZjyM" },
        };
    };
    pub const @"glfw_zig-1.0.0-NrvYo8bXGQA3MxLmM9sWjALLaDR36LW1QcMapXGEXM-n" = struct {
        pub const build_root = "/Users/joshuasilva/.cache/zig/p/glfw_zig-1.0.0-NrvYo8bXGQA3MxLmM9sWjALLaDR36LW1QcMapXGEXM-n";
        pub const build_zig = @import("glfw_zig-1.0.0-NrvYo8bXGQA3MxLmM9sWjALLaDR36LW1QcMapXGEXM-n");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "toolbox", "toolbox-1.12.6-kRAu4BJbAAAGPWPltdn1vwY83xau2Zh9015JTQ0MZjyM" },
            .{ "wayland_zig", "wayland_zig-1.0.0-JmY-j0k_CgBILUhhfEM-RdwZjP8pFOiQvpmoGMm_-uHO" },
            .{ "X11_zig", "X11_zig-1.0.0-UuAzbK8vwADtWhkBKbPt_zgSJrK86ArnxrsyinDN3Hp7" },
            .{ "vulkan_zig", "vulkan_zig-1.0.0-p2wg3gJbJQFt0Cs1hT7ERWxg9_0eQHlKbbY0rO9Cb8rL" },
        };
    };
    pub const @"toolbox-1.12.6-kRAu4BJbAAAGPWPltdn1vwY83xau2Zh9015JTQ0MZjyM" = struct {
        pub const build_root = "/Users/joshuasilva/.cache/zig/p/toolbox-1.12.6-kRAu4BJbAAAGPWPltdn1vwY83xau2Zh9015JTQ0MZjyM";
        pub const build_zig = @import("toolbox-1.12.6-kRAu4BJbAAAGPWPltdn1vwY83xau2Zh9015JTQ0MZjyM");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
    pub const @"vulkan-0.0.0-r7Ytx_VDAwAiMl0YSu2UOkVMIGJN7CeIQaxJR-hUSfD6" = struct {
        pub const build_root = "/Users/joshuasilva/.cache/zig/p/vulkan-0.0.0-r7Ytx_VDAwAiMl0YSu2UOkVMIGJN7CeIQaxJR-hUSfD6";
        pub const build_zig = @import("vulkan-0.0.0-r7Ytx_VDAwAiMl0YSu2UOkVMIGJN7CeIQaxJR-hUSfD6");
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"vulkan_zig-1.0.0-p2wg3gJbJQFt0Cs1hT7ERWxg9_0eQHlKbbY0rO9Cb8rL" = struct {
        pub const build_root = "/Users/joshuasilva/.cache/zig/p/vulkan_zig-1.0.0-p2wg3gJbJQFt0Cs1hT7ERWxg9_0eQHlKbbY0rO9Cb8rL";
        pub const build_zig = @import("vulkan_zig-1.0.0-p2wg3gJbJQFt0Cs1hT7ERWxg9_0eQHlKbbY0rO9Cb8rL");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "toolbox", "toolbox-1.12.6-kRAu4BJbAAAGPWPltdn1vwY83xau2Zh9015JTQ0MZjyM" },
        };
    };
    pub const @"wayland_zig-1.0.0-JmY-j0k_CgBILUhhfEM-RdwZjP8pFOiQvpmoGMm_-uHO" = struct {
        pub const build_root = "/Users/joshuasilva/.cache/zig/p/wayland_zig-1.0.0-JmY-j0k_CgBILUhhfEM-RdwZjP8pFOiQvpmoGMm_-uHO";
        pub const build_zig = @import("wayland_zig-1.0.0-JmY-j0k_CgBILUhhfEM-RdwZjP8pFOiQvpmoGMm_-uHO");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "toolbox", "toolbox-1.12.6-kRAu4BJbAAAGPWPltdn1vwY83xau2Zh9015JTQ0MZjyM" },
        };
    };
    pub const @"zglfw-0.1.0-BghZXabUAACfsXVTPWvmy44XLsc-wux2G9w8Mbp523pJ" = struct {
        pub const build_root = "/Users/joshuasilva/.cache/zig/p/zglfw-0.1.0-BghZXabUAACfsXVTPWvmy44XLsc-wux2G9w8Mbp523pJ";
        pub const build_zig = @import("zglfw-0.1.0-BghZXabUAACfsXVTPWvmy44XLsc-wux2G9w8Mbp523pJ");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "vulkan_zig", "vulkan-0.0.0-r7Ytx_VDAwAiMl0YSu2UOkVMIGJN7CeIQaxJR-hUSfD6" },
    .{ "vulkan_headers", "N-V-__8AAOY5EQK574vuhsqN45eOwimMBUlbQXNr7W7pJeiG" },
    .{ "zglfw", "zglfw-0.1.0-BghZXabUAACfsXVTPWvmy44XLsc-wux2G9w8Mbp523pJ" },
    .{ "glfw_zig", "glfw_zig-1.0.0-NrvYo8bXGQA3MxLmM9sWjALLaDR36LW1QcMapXGEXM-n" },
};
