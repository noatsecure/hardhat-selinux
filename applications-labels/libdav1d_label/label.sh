#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdav1d_lib_t /usr/lib/libdav1d.so.4.0.2;
/usr/sbin/semanage fcontext --add --type libdav1d_lib_t /usr/lib/libdav1d.so.4;
