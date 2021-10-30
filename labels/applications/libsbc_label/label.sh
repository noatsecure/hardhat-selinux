#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsbc_lib_t "/usr/lib/libsbc.so.1";
/usr/sbin/semanage fcontext --add --type libsbc_usr_t "/usr/share/licenses/libsbc(.*)?";
