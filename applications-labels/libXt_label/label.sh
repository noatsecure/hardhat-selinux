#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXt_lib_t /usr/lib/libXt.so.6.0.0;
/usr/sbin/semanage fcontext --add --type libXt_lib_t /usr/lib/libXt.so.6;
