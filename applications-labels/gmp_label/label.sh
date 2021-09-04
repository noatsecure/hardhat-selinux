#!/bin/sh
/usr/sbin/semanage fcontext --add --type gmp_lib_t /usr/lib/.libgmp.so.10.4.0.hmac;
/usr/sbin/semanage fcontext --add --type gmp_lib_t /usr/lib/.libgmp.so.10.hmac;
/usr/sbin/semanage fcontext --add --type gmp_lib_t /usr/lib/libgmp.so.10.4.0;
/usr/sbin/semanage fcontext --add --type gmp_lib_t /usr/lib/libgmp.so.10;
