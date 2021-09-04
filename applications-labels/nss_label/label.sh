#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss_lib_t /usr/lib/libnss3.so;
/usr/sbin/semanage fcontext --add --type nss_lib_t /usr/lib/libsmime3.so;
/usr/sbin/semanage fcontext --add --type nss_lib_t /usr/lib/libssl3.so;
