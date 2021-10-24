#!/bin/sh
/usr/sbin/semanage fcontext --add --type vulkan-loader_etc_t "/etc/vulkan(.*)?";
/usr/sbin/semanage fcontext --add --type vulkan-loader_lib_t "/usr/lib/libvulkan.so.1";
/usr/sbin/semanage fcontext --add --type vulkan-loader_usr_t "/usr/share/doc/vulkan-loader(.*)?";
/usr/sbin/semanage fcontext --add --type vulkan-loader_usr_t "/usr/share/licenses/vulkan-loader(.*)?";
/usr/sbin/semanage fcontext --add --type vulkan-loader_usr_t "/usr/share/vulkan(.*)?";
