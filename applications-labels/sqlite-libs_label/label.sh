#!/bin/sh
/usr/sbin/semanage fcontext --add --type sqlite-libs_t /usr/lib/libsqlite3.so.0.8.6;
/usr/sbin/semanage fcontext --add --type sqlite-libs_t /usr/lib/libsqlite3.so.0;
