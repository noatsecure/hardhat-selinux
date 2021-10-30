#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdb_lib_t "/usr/lib/libdb-5.3.so";
/usr/sbin/semanage fcontext --add --type libdb_lib_t "/usr/lib/libdb-5.so";
/usr/sbin/semanage fcontext --add --type libdb_usr_t "/usr/share/doc/libdb(.*)?";
/usr/sbin/semanage fcontext --add --type libdb_usr_t "/usr/share/licenses/libdb(.*)?";
