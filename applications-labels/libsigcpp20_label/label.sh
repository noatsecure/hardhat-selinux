#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsigcpp20_lib_t /usr/lib/libsigc-2.0.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libsigcpp20_lib_t /usr/lib/libsigc-2.0.so.0;
