#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdatrie_lib_t /usr/lib/libdatrie.so.1.3.2;
/usr/sbin/semanage fcontext --add --type libdatrie_lib_t /usr/lib/libdatrie.so.1;
