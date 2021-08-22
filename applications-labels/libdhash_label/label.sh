#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdhash_lib_t /usr/lib/libdhash.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libdhash_lib_t /usr/lib/libdhash.so.1;
