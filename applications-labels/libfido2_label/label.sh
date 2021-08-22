#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfido2_lib_t /usr/lib/libfido2.so.1.4.0;
/usr/sbin/semanage fcontext --add --type libfido2_lib_t /usr/lib/libfido2.so.1;
