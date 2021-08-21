#!/bin/sh
/usr/sbin/semanage fcontext --add --type zlib_lib_t /usr/lib/libz.so.1.2.11;
/usr/sbin/semanage fcontext --add --type zlib_lib_t /usr/lib/libz.so.1;
