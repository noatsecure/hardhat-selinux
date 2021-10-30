#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmnl_lib_t "/usr/lib/libmnl.so.0";
/usr/sbin/semanage fcontext --add --type libmnl_usr_t "/usr/share/doc/libmnl(.*)?";
/usr/sbin/semanage fcontext --add --type libmnl_usr_t "/usr/share/licenses/libmnl(.*)?";
