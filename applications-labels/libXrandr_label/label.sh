#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXrandr_lib_t /usr/lib/libXrandr.so.2.2.0;
/usr/sbin/semanage fcontext --add --type libXrandr_lib_t /usr/lib/libXrandr.so.2;
