#!/bin/sh
/usr/sbin/semanage fcontext --add --type uchardet_bin_t /usr/bin/uchardet;
/usr/sbin/semanage fcontext --add --type uchardet_lib_t /usr/lib/libuchardet.so.0.0.6;
/usr/sbin/semanage fcontext --add --type uchardet_lib_t /usr/lib/libuchardet.so.0;
