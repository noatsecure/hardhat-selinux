#!/bin/sh
/usr/sbin/semanage fcontext --add --type libldb_lib_t "/usr/lib/ldb(.*)?";
/usr/sbin/semanage fcontext --add --type libldb_lib_t "/usr/lib/libldb.so.2";
