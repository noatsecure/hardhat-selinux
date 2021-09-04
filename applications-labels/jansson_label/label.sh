#!/bin/sh
/usr/sbin/semanage fcontext --add --type jansson_lib_t /usr/lib/libjansson.so.4.13.0;
/usr/sbin/semanage fcontext --add --type jansson_lib_t /usr/lib/libjansson.so.4;
