#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsolv_lib_t "/usr/lib/li.so(.*)?";
/usr/sbin/semanage fcontext --add --type libsolv_usr_t "/usr/share/doc/libsolv(.*)?";
/usr/sbin/semanage fcontext --add --type libsolv_usr_t "/usr/share/licenses/libsolv(.*)?";
