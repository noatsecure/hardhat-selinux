#!/bin/sh
/usr/sbin/semanage fcontext --add --type qemu-storage-daemon_t /usr/bin/qemu-storage-daemon;
