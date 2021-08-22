#!/bin/sh
/usr/sbin/semanage fcontext --add --type liburing_lib_t /usr/lib/liburing.so.1.0.7;
/usr/sbin/semanage fcontext --add --type liburing_lib_t /usr/lib/liburing.so.1;
