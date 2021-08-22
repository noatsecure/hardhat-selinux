#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtdb_lib_t /usr/lib/libtdb.so.1.4.3;
/usr/sbin/semanage fcontext --add --type libtdb_lib_t /usr/lib/libtdb.so.1;
