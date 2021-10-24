#!/bin/sh
/usr/sbin/semanage fcontext --add --type libss_lib_t "/usr/lib/libss.so.2";
/usr/sbin/semanage fcontext --add --type libss_usr_t "/usr/share/licenses/libss(.*)?";
