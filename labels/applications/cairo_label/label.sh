#!/bin/sh
/usr/sbin/semanage fcontext --add --type cairo_lib_t "/usr/lib/libcairo-script-interpreter.so.2";
/usr/sbin/semanage fcontext --add --type cairo_lib_t "/usr/lib/libcairo.so.2";
/usr/sbin/semanage fcontext --add --type cairo_usr_t "/usr/share/doc/cairo(.*)?";
/usr/sbin/semanage fcontext --add --type cairo_usr_t "/usr/share/licenses/cairo(.*)?";
