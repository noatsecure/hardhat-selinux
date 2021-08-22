#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgudev_lib_t /usr/lib/libgudev-1.0.so.0.3.0;
/usr/sbin/semanage fcontext --add --type libgudev_lib_t /usr/lib/libgudev-1.0.so.0;
