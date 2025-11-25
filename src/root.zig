//! By convention, root.zig is the root source file when making a library.
const std = @import("std");
const glfw = @import("glfw");
const vk = @import("vulkan");

// pub const App = struct {
//     window: *glfw.Window,
//     instance: vk.VkInstance,

//     pub fn init(self: *App, ) void {
//         const create_info = vk.InstanceCreateInfo {

//         };
//     }
// };
