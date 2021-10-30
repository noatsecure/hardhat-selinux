#!/bin/sh
/usr/sbin/semanage fcontext --add --type qemu-device-display-virtio-vga_lib_t "/usr/lib/qemu/hw-display-virtio-vga.so";
