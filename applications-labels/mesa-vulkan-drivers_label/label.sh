#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_lib_t /usr/lib/libVkLayer_MESA_device_select.so;
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_lib_t /usr/lib/libvulkan_intel.so;
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_lib_t /usr/lib/libvulkan_lvp.so;
/usr/sbin/semanage fcontext --add --type mesa-vulkan-drivers_lib_t /usr/lib/libvulkan_radeon.so;
