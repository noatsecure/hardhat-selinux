#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnsl2_lib_t /usr/lib/libnsl.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libnsl2_lib_t /usr/lib/libnsl.so.2;
