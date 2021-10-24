#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmysofa_lib_t "/usr/lib/libm.so(.*)?";
/usr/sbin/semanage fcontext --add --type libmysofa_usr_t "/usr/share/doc/libmysofa(.*)?";
/usr/sbin/semanage fcontext --add --type libmysofa_usr_t "/usr/share/licenses/libmysofa(.*)?";
