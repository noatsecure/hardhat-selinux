#!/bin/sh
/usr/sbin/semanage fcontext --add --type gobject-introspection_lib_t /usr/lib/libgirepository-1.0.so.1.0.0;
/usr/sbin/semanage fcontext --add --type gobject-introspection_lib_t /usr/lib/libgirepository-1.0.so.1;
