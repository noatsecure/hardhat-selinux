#!/bin/sh
/usr/sbin/semanage fcontext --add --type xxhash-libs_lib_t /usr/lib/libxxhash.so.0.8.0;
/usr/sbin/semanage fcontext --add --type xxhash-libs_lib_t /usr/lib/libxxhash.so.0;
