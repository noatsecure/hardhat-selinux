#!/bin/sh
/usr/sbin/semanage fcontext --add --type audit-libs_lib_t /usr/lib/libaudit.so.1.0.0;
/usr/sbin/semanage fcontext --add --type audit-libs_lib_t /usr/lib/libauparse.so.0.0.0;
