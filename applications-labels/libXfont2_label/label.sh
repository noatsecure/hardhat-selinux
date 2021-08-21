#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXfont2_lib_t /usr/lib/libXfont2.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libXfont2_lib_t /usr/lib/libXfont2.so.2;
