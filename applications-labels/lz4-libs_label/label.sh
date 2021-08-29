#!/bin/sh
/usr/sbin/semanage fcontext --add --type lz4-libs_t /usr/lib/liblz4.so.1.9.1;
/usr/sbin/semanage fcontext --add --type lz4-libs_t /usr/lib/liblz4.so.1;
