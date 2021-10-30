#!/bin/sh
/usr/sbin/semanage fcontext --add --type qemu-device-display-virtio-gpu_lib_t "/usr/lib/qemu/hw-display-virtio-gpu.so";
