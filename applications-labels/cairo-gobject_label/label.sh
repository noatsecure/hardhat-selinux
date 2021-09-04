#!/bin/sh
/usr/sbin/semanage fcontext --add --type cairo-gobject_lib_t /usr/lib/libcairo-gobject.so.2.11600.0;
/usr/sbin/semanage fcontext --add --type cairo-gobject_lib_t /usr/lib/libcairo-gobject.so.2;
