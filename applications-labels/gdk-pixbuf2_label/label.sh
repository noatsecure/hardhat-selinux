#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_bin_t /usr/bin/gdk-pixbuf-query-loaders-64;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_lib_t /usr/lib/libgdk_pixbuf-2.0.so.0.4200.6;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2_lib_t /usr/lib/libgdk_pixbuf-2.0.so.0;
