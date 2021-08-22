#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev-utils_lib_t /usr/lib/libbd_part_err.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libblockdev-utils_lib_t /usr/lib/libbd_part_err.so.2;
/usr/sbin/semanage fcontext --add --type libblockdev-utils_lib_t /usr/lib/libbd_utils.so.2.1.0;
/usr/sbin/semanage fcontext --add --type libblockdev-utils_lib_t /usr/lib/libbd_utils.so.2;
