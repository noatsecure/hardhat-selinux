#!/bin/sh
/usr/sbin/semanage fcontext --add --type mpg123-libs_lib_t /usr/lib/libout123.so.0.3.0;
/usr/sbin/semanage fcontext --add --type mpg123-libs_lib_t /usr/lib/libout123.so.0;
/usr/sbin/semanage fcontext --add --type mpg123-libs_lib_t /usr/lib/libsyn123.so.0.1.1;
/usr/sbin/semanage fcontext --add --type mpg123-libs_lib_t /usr/lib/libsyn123.so.0;
