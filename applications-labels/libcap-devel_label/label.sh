#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcap-devel_lib_t /usr/lib/libcap.so.2.48;
/usr/sbin/semanage fcontext --add --type libcap-devel_lib_t /usr/lib/libcap.so;
/usr/sbin/semanage fcontext --add --type libcap-devel_lib_t /usr/lib/libpsx.so.2.48;
/usr/sbin/semanage fcontext --add --type libcap-devel_lib_t /usr/lib/libpsx.so;
