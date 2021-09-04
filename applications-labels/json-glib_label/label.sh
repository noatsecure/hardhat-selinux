#!/bin/sh
/usr/sbin/semanage fcontext --add --type json-glib_lib_t /usr/lib/libjson-glib-1.0.so.0.600.2;
/usr/sbin/semanage fcontext --add --type json-glib_lib_t /usr/lib/libjson-glib-1.0.so.0;
