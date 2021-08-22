#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsolv_lib_t /usr/lib/libsolv.so.1;
/usr/sbin/semanage fcontext --add --type libsolv_lib_t /usr/lib/libsolvext.so.1;
