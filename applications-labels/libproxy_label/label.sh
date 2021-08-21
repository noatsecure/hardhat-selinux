#!/bin/sh
/usr/sbin/semanage fcontext --add --type libproxy_lib_t /usr/lib/libproxy.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libproxy_lib_t /usr/lib/libproxy.so.1;
