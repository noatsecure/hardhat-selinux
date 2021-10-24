#!/bin/sh
/usr/sbin/semanage fcontext --add --type trousers-lib_t "/usr/lib/libtspi.so.1";
/usr/sbin/semanage fcontext --add --type trousers-lib_usr_t "/usr/share/licenses/trousers-lib(.*)?";
