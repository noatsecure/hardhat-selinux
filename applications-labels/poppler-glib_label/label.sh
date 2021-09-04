#!/bin/sh
/usr/sbin/semanage fcontext --add --type poppler-glib_lib_t /usr/lib/libpoppler-glib.so.8.18.0;
/usr/sbin/semanage fcontext --add --type poppler-glib_lib_t /usr/lib/libpoppler-glib.so.8;
