#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev-part_lib_t /usr/lib/libbd_part.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libblockdev-part_lib_t /usr/lib/libbd_part.so.2;