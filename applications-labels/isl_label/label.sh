#!/bin/sh
/usr/sbin/semanage fcontext --add --type isl_lib_t /usr/lib/libisl.so.13.1.0;
/usr/sbin/semanage fcontext --add --type isl_lib_t /usr/lib/libisl.so.13;
/usr/sbin/semanage fcontext --add --type isl_lib_t /usr/lib/libisl.so.15.1.1;
/usr/sbin/semanage fcontext --add --type isl_lib_t /usr/lib/libisl.so.15;
