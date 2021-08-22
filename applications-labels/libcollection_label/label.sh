#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcollection_lib_t /usr/lib/libcollection.so.4.1.1;
/usr/sbin/semanage fcontext --add --type libcollection_lib_t /usr/lib/libcollection.so.4;
