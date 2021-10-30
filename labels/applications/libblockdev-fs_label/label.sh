#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev-fs_lib_t "/usr/lib/libbd_fs.so.2";
