#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmodman_lib_t /usr/lib/libmodman.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libmodman_lib_t /usr/lib/libmodman.so.1;
