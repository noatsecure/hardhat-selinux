#!/bin/sh
/usr/sbin/semanage fcontext --add --type libuuid_lib_t /usr/lib/libuuid.so.1.3.0;
/usr/sbin/semanage fcontext --add --type libuuid_lib_t /usr/lib/libuuid.so.1;
