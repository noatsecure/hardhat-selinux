#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpciaccess_lib_t /usr/lib/libpciaccess.so.0.11.1;
/usr/sbin/semanage fcontext --add --type libpciaccess_lib_t /usr/lib/libpciaccess.so.0;
