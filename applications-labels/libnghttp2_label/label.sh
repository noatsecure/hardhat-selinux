#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnghttp2_lib_t /usr/lib/libnghttp2.so.14.20.1;
/usr/sbin/semanage fcontext --add --type libnghttp2_lib_t /usr/lib/libnghttp2.so.14;
