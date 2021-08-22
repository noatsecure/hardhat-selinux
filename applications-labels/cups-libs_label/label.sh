#!/bin/sh
/usr/sbin/semanage fcontext --add --type cups-libs_lib_t /usr/lib/libcups.so.2;
/usr/sbin/semanage fcontext --add --type cups-libs_lib_t /usr/lib/libcupsimage.so.2;
