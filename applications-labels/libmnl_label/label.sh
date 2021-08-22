#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmnl_lib_t /usr/lib/libmnl.so.0.2.0;
/usr/sbin/semanage fcontext --add --type libmnl_lib_t /usr/lib/libmnl.so.0;
