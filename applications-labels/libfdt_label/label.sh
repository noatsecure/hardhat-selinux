#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfdt_lib_t /usr/lib/libfdt-1.6.0.so;
/usr/sbin/semanage fcontext --add --type libfdt_lib_t /usr/lib/libfdt.so.1;
