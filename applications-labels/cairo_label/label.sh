#!/bin/sh
/usr/sbin/semanage fcontext --add --type cairo_bin_t /usr/bin/cairo-sphinx;
/usr/sbin/semanage fcontext --add --type cairo_lib_t /usr/lib/libcairo-script-interpreter.so.2.11600.0;
/usr/sbin/semanage fcontext --add --type cairo_lib_t /usr/lib/libcairo-script-interpreter.so.2;
/usr/sbin/semanage fcontext --add --type cairo_lib_t /usr/lib/libcairo.so.2.11600.0;
/usr/sbin/semanage fcontext --add --type cairo_lib_t /usr/lib/libcairo.so.2;
