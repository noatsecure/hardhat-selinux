#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtalloc_lib_t /usr/lib/libtalloc.so.2.3.1;
/usr/sbin/semanage fcontext --add --type libtalloc_lib_t /usr/lib/libtalloc.so.2;
