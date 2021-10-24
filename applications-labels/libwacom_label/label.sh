#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwacom_bin_t "/usr/bin/libwacom-list-devices";
/usr/sbin/semanage fcontext --add --type libwacom_bin_t "/usr/bin/libwacom-list-local-devices";
/usr/sbin/semanage fcontext --add --type libwacom_bin_t "/usr/bin/libwacom-show-stylus";
/usr/sbin/semanage fcontext --add --type libwacom_bin_t "/usr/bin/libwacom-update-db";
/usr/sbin/semanage fcontext --add --type libwacom_lib_t "/usr/lib/libwacom.so.2";
/usr/sbin/semanage fcontext --add --type libwacom_usr_t "/usr/share/doc/libwacom(.*)?";
/usr/sbin/semanage fcontext --add --type libwacom_usr_t "/usr/share/licenses/libwacom(.*)?";
/usr/sbin/semanage fcontext --add --type libwacom_usr_t "/usr/share/man/man1/libwacom-list-devices.1.gz";
/usr/sbin/semanage fcontext --add --type libwacom_usr_t "/usr/share/man/man1/libwacom-list-local-devices.1.gz";
