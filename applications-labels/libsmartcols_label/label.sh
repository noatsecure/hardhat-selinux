#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsmartcols_lib_t /usr/lib/libsmartcols.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libsmartcols_lib_t /usr/lib/libsmartcols.so.1;
