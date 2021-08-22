#!/bin/sh
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/libldb-key-value.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/libldb-mdb-int.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/libldb-tdb-err-map.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/libldb-tdb-int.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/asq.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/ldap.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/ldb.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/mdb.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/paged_searches.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/rdn_name.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/sample.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/server_sort.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/skel.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/ldb/modules/ldb/tdb.so;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/libldb.so.2.2.1;
/usr/sbin/semanage fcontext --add --type libldb_lib_t /usr/lib/libldb.so.2;
