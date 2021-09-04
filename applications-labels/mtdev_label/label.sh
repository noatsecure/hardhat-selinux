#!/bin/sh
/usr/sbin/semanage fcontext --add --type mtdev_lib_t /usr/lib/libmtdev.so.1.0.0;
/usr/sbin/semanage fcontext --add --type mtdev_lib_t /usr/lib/libmtdev.so.1;
