#!/bin/sh
/usr/sbin/semanage fcontext --add --type libunistring_lib_t /usr/lib/libunistring.so.2.1.0;
/usr/sbin/semanage fcontext --add --type libunistring_lib_t /usr/lib/libunistring.so.2;
