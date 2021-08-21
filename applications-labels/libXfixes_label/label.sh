#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXfixes_lib_t /usr/lib/libXfixes.so.3.1.0;
/usr/sbin/semanage fcontext --add --type libXfixes_lib_t /usr/lib/libXfixes.so.3;
