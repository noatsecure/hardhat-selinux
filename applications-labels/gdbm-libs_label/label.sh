#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdbm-libs_t /usr/lib/libgdbm.so.6.0.0;
/usr/sbin/semanage fcontext --add --type gdbm-libs_t /usr/lib/libgdbm.so.6;
/usr/sbin/semanage fcontext --add --type gdbm-libs_t /usr/lib/libgdbm_compat.so.4.0.0;
/usr/sbin/semanage fcontext --add --type gdbm-libs_t /usr/lib/libgdbm_compat.so.4;
