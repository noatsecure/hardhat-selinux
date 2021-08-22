#!/bin/sh
/usr/sbin/semanage fcontext --add --type file-libs_lib_t /usr/lib/libmagic.so.1.0.0;
/usr/sbin/semanage fcontext --add --type file-libs_lib_t /usr/lib/libmagic.so.1;
