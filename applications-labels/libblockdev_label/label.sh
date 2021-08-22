#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev_lib_t /usr/lib/libblockdev.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libblockdev_lib_t /usr/lib/libblockdev.so.2;
