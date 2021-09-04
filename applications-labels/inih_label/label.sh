#!/bin/sh
/usr/sbin/semanage fcontext --add --type inih_lib_t /usr/lib/libinih.so.0;
/usr/sbin/semanage fcontext --add --type inih_lib_t /usr/lib/libinih.so.49;
