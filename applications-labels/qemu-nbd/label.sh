#!/bin/sh
/usr/sbin/semanage fcontext --add --type qemu-nbd_t /usr/bin/qemu-nbd;
