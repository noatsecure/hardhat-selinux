#!/bin/sh
/usr/sbin/semanage fcontext --add --type libiec61883_lib_t /usr/lib/libiec61883.so.0.1.1;
/usr/sbin/semanage fcontext --add --type libiec61883_lib_t /usr/lib/libiec61883.so.0;
