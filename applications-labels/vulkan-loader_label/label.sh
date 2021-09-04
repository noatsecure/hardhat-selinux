#!/bin/sh
/usr/sbin/semanage fcontext --add --type vulkan-loader_lib_t /usr/lib/libvulkan.so.1.2.148;
/usr/sbin/semanage fcontext --add --type vulkan-loader_lib_t /usr/lib/libvulkan.so.1;
