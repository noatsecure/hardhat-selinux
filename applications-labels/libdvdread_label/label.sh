#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdvdread_lib_t /usr/lib/libdvdread.so.7.0.0;
/usr/sbin/semanage fcontext --add --type libdvdread_lib_t /usr/lib/libdvdread.so.7;
