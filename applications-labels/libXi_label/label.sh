#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXi_lib_t /usr/lib/libXi.so.6.1.0;
/usr/sbin/semanage fcontext --add --type libXi_lib_t /usr/lib/libXi.so.6;
