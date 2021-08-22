#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpsl_lib_t /usr/lib/libpsl.so.5.3.3;
/usr/sbin/semanage fcontext --add --type libpsl_lib_t /usr/lib/libpsl.so.5;
