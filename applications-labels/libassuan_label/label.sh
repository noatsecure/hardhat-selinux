#!/bin/sh
/usr/sbin/semanage fcontext --add --type libassuan_lib_t /usr/lib/libassuan.so.0.8.3;
/usr/sbin/semanage fcontext --add --type libassuan_lib_t /usr/lib/libassuan.so.0;
