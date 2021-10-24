#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpciaccess_lib_t "/usr/lib/libpciaccess.so.0";
/usr/sbin/semanage fcontext --add --type libpciaccess_usr_t "/usr/share/doc/libpciaccess(.*)?";
/usr/sbin/semanage fcontext --add --type libpciaccess_usr_t "/usr/share/licenses/libpciaccess(.*)?";
