#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXv_lib_t /usr/lib/libXv.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libXv_lib_t /usr/lib/libXv.so.1;
