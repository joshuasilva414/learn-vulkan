const std = @import("std");
const glfw = @import("zglfw");
const vk = @import("vulkan");

pub fn main() !void {
    var major: i32 = 0;
    var minor: i32 = 0;
    var rev: i32 = 0;

    glfw.getVersion(&major, &minor, &rev);
    std.debug.print("GLFW {}.{}.{}\n", .{ major, minor, rev });

    //Example of something that fails with GLFW_NOT_INITIALIZED - but will continue with execution
    //var monitor: ?*glfw.Monitor = glfw.getPrimaryMonitor();

    glfw.init() catch return error.GlfwInitFailed;
    defer glfw.terminate();
    std.debug.print("GLFW Init Succeeded.\n", .{});

    if (glfw.vulkanSupported() != true) {
        std.log.err("GLFW could not find libvulkan", .{});
        return error.NoVulkan;
    }

    const window: *glfw.Window = glfw.createWindow(800, 640, "Hello World", null, null) catch return error.WindowInitFailed;
    defer glfw.destroyWindow(window);

    glfw.setWindowAttrib(window, glfw.ClientAPI, glfw.NoAPI);
    glfw.setWindowAttrib(window, glfw.Resizable, 0);

    // var app = vk.VulkanApp.init(window);
    // defer app.denit();

    // try app.run();
    // while (!glfw.windowShouldClose(window)) {
    //     if (glfw.getKey(window, glfw.KeyEscape) == glfw.Press) {
    //         glfw.setWindowShouldClose(window, true);
    //     }

    //     glfw.pollEvents();
    // }
}
