#!/bin/sh
/usr/sbin/semanage fcontext --add --type libref_array_lib_t /usr/lib/libref_array.so.1.2.1;
/usr/sbin/semanage fcontext --add --type libref_array_lib_t /usr/lib/libref_array.so.1;
