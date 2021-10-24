#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmount_lib_t "/usr/lib/libmount.so.1";
/usr/sbin/semanage fcontext --add --type libmount_usr_t "/usr/share/licenses/libmount(.*)?";
