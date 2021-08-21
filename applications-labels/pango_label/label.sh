#!/bin/sh
/usr/sbin/semanage fcontext --add --type pango_bin_t /usr/bin/pango-list;
/usr/sbin/semanage fcontext --add --type pango_bin_t /usr/bin/pango-view;
/usr/sbin/semanage fcontext --add --type pango_lib_t /usr/lib/libpango-1.0.so.0.4800.4;
/usr/sbin/semanage fcontext --add --type pango_lib_t /usr/lib/libpango-1.0.so.0;
/usr/sbin/semanage fcontext --add --type pango_lib_t /usr/lib/libpangocairo-1.0.so.0.4800.4;
/usr/sbin/semanage fcontext --add --type pango_lib_t /usr/lib/libpangocairo-1.0.so.0;
/usr/sbin/semanage fcontext --add --type pango_lib_t /usr/lib/libpangoft2-1.0.so.0.4800.4;
/usr/sbin/semanage fcontext --add --type pango_lib_t /usr/lib/libpangoft2-1.0.so.0;
/usr/sbin/semanage fcontext --add --type pango_lib_t /usr/lib/libpangoxft-1.0.so.0.4800.4;
/usr/sbin/semanage fcontext --add --type pango_lib_t /usr/lib/libpangoxft-1.0.so.0;
