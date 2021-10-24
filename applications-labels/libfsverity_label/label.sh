#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfsverity_lib_t "/usr/lib/libfsverity.so.0";
/usr/sbin/semanage fcontext --add --type libfsverity_usr_t "/usr/share/licenses/libfsverity(.*)?";
