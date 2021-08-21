#!/bin/sh
/usr/sbin/semanage fcontext --add --type libattr_lib_t /usr/lib/libattr.so.1.1.2448;
/usr/sbin/semanage fcontext --add --type libattr_lib_t /usr/lib/libattr.so.1;
