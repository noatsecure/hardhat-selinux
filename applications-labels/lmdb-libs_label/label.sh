#!/bin/sh
/usr/sbin/semanage fcontext --add --type lmdb-libs_t /usr/lib/liblmdb.so.0.0.0;
