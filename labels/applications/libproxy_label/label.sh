#!/bin/sh
/usr/sbin/semanage fcontext --add --type libproxy_lib_t "/usr/lib/libproxy(.*)?";
/usr/sbin/semanage fcontext --add --type libproxy_usr_t "/usr/share/doc/libproxy(.*)?";
/usr/sbin/semanage fcontext --add --type libproxy_usr_t "/usr/share/licenses/libproxy(.*)?";
