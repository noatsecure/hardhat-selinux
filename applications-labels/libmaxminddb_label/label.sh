#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmaxminddb_bin_t "/usr/bin/mmdblookup";
/usr/sbin/semanage fcontext --add --type libmaxminddb_lib_t "/usr/lib/libmaxminddb.so.0";
/usr/sbin/semanage fcontext --add --type libmaxminddb_usr_t "/usr/share/licenses/libmaxminddb(.*)?";
/usr/sbin/semanage fcontext --add --type libmaxminddb_usr_t "/usr/share/man/man1/mmdblookup.1.gz";
