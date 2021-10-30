#!/bin/sh
/usr/sbin/semanage fcontext --add --type lmdb-libs_t "/usr/lib/liblmdb.so(.*)?";
/usr/sbin/semanage fcontext --add --type lmdb-libs_usr_t "/usr/share/doc/lmdb-libs(.*)?";
/usr/sbin/semanage fcontext --add --type lmdb-libs_usr_t "/usr/share/licenses/lmdb-libs(.*)?";
