const std = @import("std");
const glfw = @import("zglfw");
const vk = @import("vulkan");
const GraphicsContext = @import("graphics_context.zig").GraphicsContext;
const print = std.debug.print;

pub fn main() !void {
    var major: i32 = 0;
    var minor: i32 = 0;
    var rev: i32 = 0;

    glfw.getVersion(&major, &minor, &rev);
    print("GLFW {}.{}.{}\n", .{ major, minor, rev });

    //Example of something that fails with GLFW_NOT_INITIALIZED - but will continue with execution
    //var monitor: ?*glfw.Monitor = glfw.getPrimaryMonitor();

    glfw.init() catch return error.GlfwInitFailed;
    defer glfw.terminate();
    print("GLFW Init Succeeded.\n", .{});

    if (!glfw.vulkanSupported()) {
        std.log.err("GLFW could not find libvulkan", .{});
        return error.NoVulkan;
    }

    glfw.windowHint(glfw.ClientAPI, glfw.NoAPI);
    glfw.windowHint(glfw.Resizable, 1);
    const window: *glfw.Window = glfw.createWindow(800, 640, "Hello World", null, null) catch return error.WindowInitFailed;
    defer glfw.destroyWindow(window);

    const gc = try GraphicsContext.init(std.heap.c_allocator, "Vulkan App", window);
    defer gc.deinit();

    // print("{d} extensions supported\n", .{extensionCount});

    // while (!glfw.windowShouldClose(window)) {
    //     glfw.pollEvents();
    // }

    // try app.run();
    while (!glfw.windowShouldClose(window)) {
        if (glfw.getKey(window, glfw.KeyEscape) == glfw.Press) {
            glfw.setWindowShouldClose(window, true);
        }

        glfw.pollEvents();
    }
}
