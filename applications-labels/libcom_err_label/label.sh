#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcom_err_lib_t /usr/lib/libcom_err.so.2.1;
/usr/sbin/semanage fcontext --add --type libcom_err_lib_t /usr/lib/libcom_err.so.2;
