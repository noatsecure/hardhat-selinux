#!/bin/sh
/usr/sbin/semanage fcontext --add --type libverto_lib_t /usr/lib/libverto.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libverto_lib_t /usr/lib/libverto.so.1;
