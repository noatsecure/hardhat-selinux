#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsbc_lib_t /usr/lib/libsbc.so.1.2.2;
/usr/sbin/semanage fcontext --add --type libsbc_lib_t /usr/lib/libsbc.so.1;
