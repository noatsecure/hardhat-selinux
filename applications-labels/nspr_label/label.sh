#!/bin/sh
/usr/sbin/semanage fcontext --add --type nspr_lib_t /usr/lib/libnspr4.so;
/usr/sbin/semanage fcontext --add --type nspr_lib_t /usr/lib/libplc4.so;
/usr/sbin/semanage fcontext --add --type nspr_lib_t /usr/lib/libplds4.so;
