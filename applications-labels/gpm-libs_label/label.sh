#!/bin/sh
/usr/sbin/semanage fcontext --add --type gpm-libs_lib_t /usr/lib/libgpm.so.2.1.0;
/usr/sbin/semanage fcontext --add --type gpm-libs_lib_t /usr/lib/libgpm.so.2;
