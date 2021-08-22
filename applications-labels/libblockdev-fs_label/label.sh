#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev-fs_lib_t /usr/lib/libbd_fs.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libblockdev-fs_lib_t /usr/lib/libbd_fs.so.2;
