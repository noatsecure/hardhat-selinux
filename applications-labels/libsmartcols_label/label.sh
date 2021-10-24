#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsmartcols_lib_t "/usr/lib/libsmartcols.so.1";
/usr/sbin/semanage fcontext --add --type libsmartcols_usr_t "/usr/share/licenses/libsmartcols(.*)?";
