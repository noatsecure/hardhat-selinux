#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtiff_lib_t /usr/lib/libtiff.so.5.5.0;
/usr/sbin/semanage fcontext --add --type libtiff_lib_t /usr/lib/libtiff.so.5;
/usr/sbin/semanage fcontext --add --type libtiff_lib_t /usr/lib/libtiffxx.so.5.5.0;
/usr/sbin/semanage fcontext --add --type libtiff_lib_t /usr/lib/libtiffxx.so.5;
