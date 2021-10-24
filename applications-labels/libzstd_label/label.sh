#!/bin/sh
/usr/sbin/semanage fcontext --add --type libzstd_lib_t "/usr/lib/libzstd.so.1";
/usr/sbin/semanage fcontext --add --type libzstd_usr_t "/usr/share/licenses/libzstd(.*)?";
