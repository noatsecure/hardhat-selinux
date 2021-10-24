#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgcc_lib_t "/usr/lib/libgcc_s-11-20210728.so.1";
/usr/sbin/semanage fcontext --add --type libgcc_lib_t "/usr/lib/libgcc_s.so.1";
/usr/sbin/semanage fcontext --add --type libgcc_usr_t "/usr/share/licenses/libgcc(.*)?";
