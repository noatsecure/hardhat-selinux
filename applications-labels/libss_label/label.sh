#!/bin/sh
/usr/sbin/semanage fcontext --add --type libss_lib_t /usr/lib/libss.so.2.0;
/usr/sbin/semanage fcontext --add --type libss_lib_t /usr/lib/libss.so.2;