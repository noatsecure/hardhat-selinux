#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwacom_bin_t /usr/bin/libwacom-list-local-devices;
/usr/sbin/semanage fcontext --add --type libwacom_bin_t /usr/bin/libwacom-show-stylus;
/usr/sbin/semanage fcontext --add --type libwacom_lib_t /usr/lib/libwacom.so.2.6.1;
/usr/sbin/semanage fcontext --add --type libwacom_lib_t /usr/lib/libwacom.so.2;
