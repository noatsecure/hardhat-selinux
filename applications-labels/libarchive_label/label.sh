#!/bin/sh
/usr/sbin/semanage fcontext --add --type libarchive_lib_t /usr/lib/libarchive.so.13.5.1;
/usr/sbin/semanage fcontext --add --type libarchive_lib_t /usr/lib/libarchive.so.13;
