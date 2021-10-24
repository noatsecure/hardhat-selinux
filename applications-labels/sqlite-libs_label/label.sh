#!/bin/sh
/usr/sbin/semanage fcontext --add --type sqlite-libs_t "/usr/lib/libsqlite3.so.0";
/usr/sbin/semanage fcontext --add --type sqlite-libs_usr_t "/usr/share/doc/sqlite-libs(.*)?";
