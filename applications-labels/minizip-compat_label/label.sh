#!/bin/sh
/usr/sbin/semanage fcontext --add --type minizip-compat_lib_t /usr/lib/libminizip.so.1.0.0;
/usr/sbin/semanage fcontext --add --type minizip-compat_lib_t /usr/lib/libminizip.so.1;
