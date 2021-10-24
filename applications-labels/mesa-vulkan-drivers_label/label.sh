#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_lib_t "/usr/lib/libVkLayer_MESA_device_select.so";
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_lib_t "/usr/lib/libvulkan_intel.so";
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_lib_t "/usr/lib/libvulkan_lvp.so";
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_lib_t "/usr/lib/libvulkan_radeon.so";
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_usr_t "/usr/share/vulkan/icd.d/intel_icd.x86_64.json";
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_usr_t "/usr/share/vulkan/icd.d/lvp_icd.x86_64.json";
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_usr_t "/usr/share/vulkan/icd.d/radeon_icd.x86_64.json";
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_usr_t "/usr/share/vulkan/implicit_layer.d/VkLayer_MESA_device_select.json";
