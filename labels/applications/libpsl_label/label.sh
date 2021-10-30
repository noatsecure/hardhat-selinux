#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpsl_lib_t "/usr/lib/libpsl.so.5";
/usr/sbin/semanage fcontext --add --type libpsl_usr_t "/usr/share/licenses/libpsl(.*)?";
