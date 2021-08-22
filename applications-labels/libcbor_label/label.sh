#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcbor_lib_t /usr/lib/libcbor.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libcbor_lib_t /usr/lib/libcbor.so.0;
