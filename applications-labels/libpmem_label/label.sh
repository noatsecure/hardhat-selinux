#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpmem_lib_t /usr/lib/libpmem.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libpmem_lib_t /usr/lib/libpmem.so.1;
