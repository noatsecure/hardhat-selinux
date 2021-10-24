#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfdt_lib_t "/usr/lib/libfdt-1.6.1.so";
/usr/sbin/semanage fcontext --add --type libfdt_lib_t "/usr/lib/libfdt.so.1";
/usr/sbin/semanage fcontext --add --type libfdt_usr_t "/usr/share/licenses/libfdt(.*)?";
