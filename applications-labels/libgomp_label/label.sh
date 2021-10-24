#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgomp_lib_t "/usr/lib/libgomp.so.1";
/usr/sbin/semanage fcontext --add --type libgomp_usr_t "/usr/share/doc/libgomp(.*)?";
/usr/sbin/semanage fcontext --add --type libgomp_usr_t "/usr/share/info/libgomp.info.gz";
