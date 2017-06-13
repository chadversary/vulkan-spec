#!/bin/bash
# Generated from src/spec/extDependency.py
# Specify maps of all extensions required by an enabled extension

declare -A extensions
extensions[VK_AMD_texture_gather_bias_lod]="VK_KHR_get_physical_device_properties2"
extensions[VK_EXT_acquire_xlib_display]="VK_EXT_direct_mode_display VK_KHR_display VK_KHR_surface"
extensions[VK_EXT_debug_marker]="VK_EXT_debug_report"
extensions[VK_EXT_direct_mode_display]="VK_KHR_display VK_KHR_surface"
extensions[VK_EXT_discard_rectangles]="VK_KHR_get_physical_device_properties2"
extensions[VK_EXT_display_control]="VK_EXT_display_surface_counter VK_KHR_display VK_KHR_surface VK_KHR_swapchain"
extensions[VK_EXT_display_surface_counter]="VK_KHR_display VK_KHR_surface"
extensions[VK_EXT_sampler_filter_minmax]="VK_KHR_get_physical_device_properties2"
extensions[VK_EXT_swapchain_colorspace]="VK_KHR_surface"
extensions[VK_GOOGLE_display_timing]="VK_KHR_surface VK_KHR_swapchain"
extensions[VK_KHR_android_surface]="VK_KHR_surface"
extensions[VK_KHR_display]="VK_KHR_surface"
extensions[VK_KHR_display_swapchain]="VK_KHR_display VK_KHR_surface VK_KHR_swapchain"
extensions[VK_KHR_get_surface_capabilities2]="VK_KHR_surface"
extensions[VK_KHR_incremental_present]="VK_KHR_surface VK_KHR_swapchain"
extensions[VK_KHR_mir_surface]="VK_KHR_surface"
extensions[VK_KHR_push_descriptor]="VK_KHR_get_physical_device_properties2"
extensions[VK_KHR_shared_presentable_image]="VK_KHR_get_physical_device_properties2 VK_KHR_get_surface_capabilities2 VK_KHR_surface VK_KHR_swapchain"
extensions[VK_KHR_swapchain]="VK_KHR_surface"
extensions[VK_KHR_wayland_surface]="VK_KHR_surface"
extensions[VK_KHR_win32_surface]="VK_KHR_surface"
extensions[VK_KHR_xcb_surface]="VK_KHR_surface"
extensions[VK_KHR_xlib_surface]="VK_KHR_surface"
extensions[VK_KHX_device_group]="VK_KHR_surface VK_KHR_swapchain VK_KHX_device_group_creation"
extensions[VK_KHX_external_memory]="VK_KHR_get_physical_device_properties2 VK_KHX_external_memory_capabilities"
extensions[VK_KHX_external_memory_capabilities]="VK_KHR_get_physical_device_properties2"
extensions[VK_KHX_external_memory_fd]="VK_KHR_get_physical_device_properties2 VK_KHX_external_memory VK_KHX_external_memory_capabilities"
extensions[VK_KHX_external_memory_win32]="VK_KHR_get_physical_device_properties2 VK_KHX_external_memory VK_KHX_external_memory_capabilities"
extensions[VK_KHX_external_semaphore]="VK_KHR_get_physical_device_properties2 VK_KHX_external_semaphore_capabilities"
extensions[VK_KHX_external_semaphore_capabilities]="VK_KHR_get_physical_device_properties2"
extensions[VK_KHX_external_semaphore_fd]="VK_KHR_get_physical_device_properties2 VK_KHX_external_semaphore VK_KHX_external_semaphore_capabilities"
extensions[VK_KHX_external_semaphore_win32]="VK_KHR_get_physical_device_properties2 VK_KHX_external_semaphore VK_KHX_external_semaphore_capabilities"
extensions[VK_KHX_multiview]="VK_KHR_get_physical_device_properties2"
extensions[VK_KHX_win32_keyed_mutex]="VK_KHR_get_physical_device_properties2 VK_KHX_external_memory VK_KHX_external_memory_capabilities VK_KHX_external_memory_win32"
extensions[VK_MESAX_external_memory_dma_buf]="VK_KHR_get_physical_device_properties2 VK_KHX_external_memory VK_KHX_external_memory_capabilities VK_KHX_external_memory_fd"
extensions[VK_MVK_ios_surface]="VK_KHR_surface"
extensions[VK_MVK_macos_surface]="VK_KHR_surface"
extensions[VK_NN_vi_surface]="VK_KHR_surface"
extensions[VK_NV_external_memory]="VK_NV_external_memory_capabilities"
extensions[VK_NV_external_memory_win32]="VK_NV_external_memory VK_NV_external_memory_capabilities"
extensions[VK_NV_win32_keyed_mutex]="VK_NV_external_memory VK_NV_external_memory_capabilities VK_NV_external_memory_win32"

# Define lists of all / KHR / KHX extensions
allExts="VK_AMD_draw_indirect_count VK_AMD_gcn_shader VK_AMD_gpu_shader_half_float VK_AMD_gpu_shader_int16 VK_AMD_negative_viewport_height VK_AMD_rasterization_order VK_AMD_shader_ballot VK_AMD_shader_explicit_vertex_parameter VK_AMD_shader_trinary_minmax VK_AMD_texture_gather_bias_lod VK_EXT_acquire_xlib_display VK_EXT_blend_operation_advanced VK_EXT_debug_marker VK_EXT_debug_report VK_EXT_direct_mode_display VK_EXT_discard_rectangles VK_EXT_display_control VK_EXT_display_surface_counter VK_EXT_hdr_metadata VK_EXT_sampler_filter_minmax VK_EXT_shader_subgroup_ballot VK_EXT_shader_subgroup_vote VK_EXT_swapchain_colorspace VK_EXT_validation_flags VK_GOOGLE_display_timing VK_IMG_filter_cubic VK_IMG_format_pvrtc VK_KHR_android_surface VK_KHR_descriptor_update_template VK_KHR_display VK_KHR_display_swapchain VK_KHR_get_physical_device_properties2 VK_KHR_get_surface_capabilities2 VK_KHR_incremental_present VK_KHR_maintenance1 VK_KHR_mir_surface VK_KHR_push_descriptor VK_KHR_sampler_mirror_clamp_to_edge VK_KHR_shader_draw_parameters VK_KHR_shared_presentable_image VK_KHR_surface VK_KHR_swapchain VK_KHR_wayland_surface VK_KHR_win32_surface VK_KHR_xcb_surface VK_KHR_xlib_surface VK_KHX_device_group VK_KHX_device_group_creation VK_KHX_external_memory VK_KHX_external_memory_capabilities VK_KHX_external_memory_fd VK_KHX_external_memory_win32 VK_KHX_external_semaphore VK_KHX_external_semaphore_capabilities VK_KHX_external_semaphore_fd VK_KHX_external_semaphore_win32 VK_KHX_multiview VK_KHX_win32_keyed_mutex VK_MESAX_external_memory_dma_buf VK_MVK_ios_surface VK_MVK_macos_surface VK_NN_vi_surface VK_NVX_device_generated_commands VK_NVX_multiview_per_view_attributes VK_NV_clip_space_w_scaling VK_NV_dedicated_allocation VK_NV_external_memory VK_NV_external_memory_capabilities VK_NV_external_memory_win32 VK_NV_fill_rectangle VK_NV_fragment_coverage_to_color VK_NV_framebuffer_mixed_samples VK_NV_geometry_shader_passthrough VK_NV_glsl_shader VK_NV_sample_mask_override_coverage VK_NV_viewport_array2 VK_NV_viewport_swizzle VK_NV_win32_keyed_mutex"
khrExts="VK_KHR_android_surface VK_KHR_descriptor_update_template VK_KHR_display VK_KHR_display_swapchain VK_KHR_get_physical_device_properties2 VK_KHR_get_surface_capabilities2 VK_KHR_incremental_present VK_KHR_maintenance1 VK_KHR_mir_surface VK_KHR_push_descriptor VK_KHR_sampler_mirror_clamp_to_edge VK_KHR_shader_draw_parameters VK_KHR_shared_presentable_image VK_KHR_surface VK_KHR_swapchain VK_KHR_wayland_surface VK_KHR_win32_surface VK_KHR_xcb_surface VK_KHR_xlib_surface"
khxExts="VK_KHX_device_group VK_KHX_device_group_creation VK_KHX_external_memory VK_KHX_external_memory_capabilities VK_KHX_external_memory_fd VK_KHX_external_memory_win32 VK_KHX_external_semaphore VK_KHX_external_semaphore_capabilities VK_KHX_external_semaphore_fd VK_KHX_external_semaphore_win32 VK_KHX_multiview VK_KHX_win32_keyed_mutex"
