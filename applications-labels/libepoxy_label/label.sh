#!/bin/sh
/usr/sbin/semanage fcontext --add --type libepoxy_lib_t "/usr/lib/libepoxy.so.0";
/usr/sbin/semanage fcontext --add --type libepoxy_usr_t "/usr/share/doc/libepoxy(.*)?";
/usr/sbin/semanage fcontext --add --type libepoxy_usr_t "/usr/share/licenses/libepoxy(.*)?";
