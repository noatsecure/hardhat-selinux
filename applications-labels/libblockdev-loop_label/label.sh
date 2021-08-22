#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev-loop_lib_t /usr/lib/libbd_loop.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libblockdev-loop_lib_t /usr/lib/libbd_loop.so.2;
