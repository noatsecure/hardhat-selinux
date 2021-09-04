#!/bin/sh
/usr/sbin/semanage fcontext --add --type snappy_lib_t /usr/lib/libsnappy.so.1.1.8;
/usr/sbin/semanage fcontext --add --type snappy_lib_t /usr/lib/libsnappy.so.1;
