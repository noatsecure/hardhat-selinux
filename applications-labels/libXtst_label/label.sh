#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXtst_lib_t /usr/lib/libXtst.so.6.1.0;
/usr/sbin/semanage fcontext --add --type libXtst_lib_t /usr/lib/libXtst.so.6;
