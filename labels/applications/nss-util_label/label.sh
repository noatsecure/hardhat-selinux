#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss-util_lib_t "/usr/lib/libnssutil3.so";
/usr/sbin/semanage fcontext --add --type nss-util_usr_t "/usr/share/licenses/nss-util(.*)?";
