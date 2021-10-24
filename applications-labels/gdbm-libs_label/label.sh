#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdbm-libs_t "/usr/lib/libgdbm.so.6";
/usr/sbin/semanage fcontext --add --type gdbm-libs_t "/usr/lib/libgdbm_compat.so.4";
/usr/sbin/semanage fcontext --add --type gdbm-libs_usr_t "/usr/share/licenses/gdbm-libs(.*)?";
