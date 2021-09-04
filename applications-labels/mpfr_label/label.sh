#!/bin/sh
/usr/sbin/semanage fcontext --add --type mpfr_lib_t /usr/lib/libmpfr.so.6.1.0;
/usr/sbin/semanage fcontext --add --type mpfr_lib_t /usr/lib/libmpfr.so.6;
