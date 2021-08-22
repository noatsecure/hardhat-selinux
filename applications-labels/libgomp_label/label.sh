#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgomp_lib_t /usr/lib/libgomp.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libgomp_lib_t /usr/lib/libgomp.so.1;
