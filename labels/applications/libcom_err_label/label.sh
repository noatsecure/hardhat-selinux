#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcom_err_lib_t "/usr/lib/libcom_err.so.2";
/usr/sbin/semanage fcontext --add --type libcom_err_usr_t "/usr/share/licenses/libcom_err(.*)?";
