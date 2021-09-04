#!/bin/sh
/usr/sbin/semanage fcontext --add --type rest_lib_t /usr/lib/librest-0.7.so.0.0.0;
/usr/sbin/semanage fcontext --add --type rest_lib_t /usr/lib/librest-0.7.so.0;
/usr/sbin/semanage fcontext --add --type rest_lib_t /usr/lib/librest-extras-0.7.so.0.0.0;
/usr/sbin/semanage fcontext --add --type rest_lib_t /usr/lib/librest-extras-0.7.so.0;
