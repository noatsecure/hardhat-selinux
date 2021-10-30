#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfdisk_lib_t "/usr/lib/libfdisk.so.1";
/usr/sbin/semanage fcontext --add --type libfdisk_usr_t "/usr/share/licenses/libfdisk(.*)?";
