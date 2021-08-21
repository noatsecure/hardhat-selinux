#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXext_lib_t /usr/lib/libXext.so.6.4.0;
/usr/sbin/semanage fcontext --add --type libXext_lib_t /usr/lib/libXext.so.6;
