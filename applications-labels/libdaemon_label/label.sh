#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdaemon_lib_t /usr/lib/libdaemon.so.0.5.0;
/usr/sbin/semanage fcontext --add --type libdaemon_lib_t /usr/lib/libdaemon.so.0;
