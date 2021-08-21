#!/bin/sh
/usr/sbin/semanage fcontext --add --type libatasmart_bin_t /usr/sbin/skdump;
/usr/sbin/semanage fcontext --add --type libatasmart_bin_t /usr/sbin/sktest;
/usr/sbin/semanage fcontext --add --type libatasmart_lib_t /usr/lib/libatasmart.so.4.0.5;
/usr/sbin/semanage fcontext --add --type libatasmart_lib_t /usr/lib/libatasmart.so.4;
