#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmount_lib_t /usr/lib/libmount.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libmount_lib_t /usr/lib/libmount.so.1;
