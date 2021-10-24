#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev_etc_t "/etc/libblockdev(.*)?";
/usr/sbin/semanage fcontext --add --type libblockdev_lib_t "/usr/lib/girepository-1.0/BlockDev-2.0.typelib";
/usr/sbin/semanage fcontext --add --type libblockdev_lib_t "/usr/lib/libblockdev.so.2";
/usr/sbin/semanage fcontext --add --type libblockdev_usr_t "/usr/share/licenses/libblockdev(.*)?";
