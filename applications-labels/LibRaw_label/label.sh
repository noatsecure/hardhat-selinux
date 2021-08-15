#!/bin/sh
/usr/sbin/semanage fcontext --add --type LibRaw_lib_t /usr/lib/libraw.so.20.0.0;
/usr/sbin/semanage fcontext --add --type LibRaw_lib_t /usr/lib/libraw.so.20;
/usr/sbin/semanage fcontext --add --type LibRaw_lib_t /usr/lib/libraw_r.so.20.0.0;
/usr/sbin/semanage fcontext --add --type LibRaw_lib_t /usr/lib/libraw_r.so.20;
