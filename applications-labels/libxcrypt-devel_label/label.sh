#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxcrypt-devel_lib_t /usr/lib/libcrypt.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libxcrypt-devel_lib_t /usr/lib/libcrypt.so;
