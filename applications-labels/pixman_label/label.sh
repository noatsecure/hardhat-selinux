#!/bin/sh
/usr/sbin/semanage fcontext --add --type pixman_lib_t /usr/lib/libpixman-1.so.0.40.0;
/usr/sbin/semanage fcontext --add --type pixman_lib_t /usr/lib/libpixman-1.so.0;
