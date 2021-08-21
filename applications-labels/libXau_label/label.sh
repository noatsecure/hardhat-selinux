#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXau_lib_t /usr/lib/libXau.so.6.0.0;
/usr/sbin/semanage fcontext --add --type libXau_lib_t /usr/lib/libXau.so.6;
