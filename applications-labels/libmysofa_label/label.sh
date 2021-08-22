#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmysofa_lib_t /usr/lib/libmysofa.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libmysofa_lib_t /usr/lib/libmysofa.so.1;
