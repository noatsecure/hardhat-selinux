#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev-mdraid_lib_t "/usr/lib/libbd_mdraid.so.2";
