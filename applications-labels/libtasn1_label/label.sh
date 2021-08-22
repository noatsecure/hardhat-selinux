#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtasn1_lib_t /usr/lib/libtasn1.so.6.6.0;
/usr/sbin/semanage fcontext --add --type libtasn1_lib_t /usr/lib/libtasn1.so.6;
