#!/bin/sh
/usr/sbin/semanage fcontext --add --type gc_lib_t /usr/lib/libcord.so.1.4.0;
/usr/sbin/semanage fcontext --add --type gc_lib_t /usr/lib/libcord.so.1;
/usr/sbin/semanage fcontext --add --type gc_lib_t /usr/lib/libgc.so.1.4.3;
/usr/sbin/semanage fcontext --add --type gc_lib_t /usr/lib/libgc.so.1;
/usr/sbin/semanage fcontext --add --type gc_lib_t /usr/lib/libgccpp.so.1.4.0;
/usr/sbin/semanage fcontext --add --type gc_lib_t /usr/lib/libgccpp.so.1;
