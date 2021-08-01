#!/bin/sh
/usr/sbin/semanage fcontext --add --type qemu-io_t /usr/bin/qemu-io;
