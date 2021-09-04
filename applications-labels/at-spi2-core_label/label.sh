#!/bin/sh
/usr/sbin/semanage fcontext --add --type at-spi2-core_lib_t /usr/lib/libatspi.so.0.0.1;
/usr/sbin/semanage fcontext --add --type at-spi2-core_lib_t /usr/lib/libatspi.so.0;
