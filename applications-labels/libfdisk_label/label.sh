#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfdisk_lib_t /usr/lib/libfdisk.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libfdisk_lib_t /usr/lib/libfdisk.so.1;
