#!/bin/sh
/usr/sbin/semanage fcontext --add --type libidn2_lib_t /usr/lib/libidn2.so.0.3.7;
/usr/sbin/semanage fcontext --add --type libidn2_lib_t /usr/lib/libidn2.so.0;
