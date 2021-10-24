#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcap-ng_lib_t "/usr/lib/libcap-ng.so.0";
/usr/sbin/semanage fcontext --add --type libcap-ng_lib_t "/usr/lib/libdrop_ambient.so.0";
/usr/sbin/semanage fcontext --add --type libcap-ng_usr_t "/usr/share/licenses/libcap-ng(.*)?";
/usr/sbin/semanage fcontext --add --type libcap-ng_usr_t "/usr/share/man/man7/libdrop_ambient.7.gz";
