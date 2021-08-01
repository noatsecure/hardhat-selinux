#!/bin/sh
/usr/sbin/semanage fcontext --add --type liburing_so_1_t /usr/lib/liburing.so.1.0.7;
