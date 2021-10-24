#!/bin/sh
/usr/sbin/semanage fcontext --add --type liburing_lib_t "/usr/lib/liburing.so.2";
/usr/sbin/semanage fcontext --add --type liburing_usr_t "/usr/share/licenses/liburing(.*)?";
