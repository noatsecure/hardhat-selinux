#!/bin/sh
/usr/sbin/semanage fcontext --add --type json-c_lib_t /usr/lib/libjson-c.so.5.0.0;
/usr/sbin/semanage fcontext --add --type json-c_lib_t /usr/lib/libjson-c.so.5;
