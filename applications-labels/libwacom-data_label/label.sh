#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwacom-data_lib_t "/usr/lib/udev/hwdb.d/65-libwacom.hwdb";
/usr/sbin/semanage fcontext --add --type libwacom-data_lib_t "/usr/lib/udev/rules.d/65-libwacom.rules";
/usr/sbin/semanage fcontext --add --type libwacom-data_usr_t "/usr/share/doc/libwacom-data(.*)?";
/usr/sbin/semanage fcontext --add --type libwacom-data_usr_t "/usr/share/libwacom(.*)?";
