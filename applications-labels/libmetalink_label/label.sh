#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmetalink_lib_t /usr/lib/libmetalink.so.3.1.0;
/usr/sbin/semanage fcontext --add --type libmetalink_lib_t /usr/lib/libmetalink.so.3;
