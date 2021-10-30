#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtirpc_etc_t "/etc/bindresvport.blacklist";
/usr/sbin/semanage fcontext --add --type libtirpc_etc_t "/etc/netconfig";
/usr/sbin/semanage fcontext --add --type libtirpc_lib_t "/usr/lib/libtirpc.so.3";
/usr/sbin/semanage fcontext --add --type libtirpc_usr_t "/usr/share/doc/libtirpc(.*)?";
