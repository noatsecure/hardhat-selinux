#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmaxminddb_bin_t /usr/bin/mmdblookup;
/usr/sbin/semanage fcontext --add --type libmaxminddb_lib_t /usr/lib/libmaxminddb.so.0.0.7;
/usr/sbin/semanage fcontext --add --type libmaxminddb_lib_t /usr/lib/libmaxminddb.so.0;
