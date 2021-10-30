#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcomps_lib_t "/usr/lib/libcomps.so.0";
/usr/sbin/semanage fcontext --add --type libcomps_usr_t "/usr/share/doc/libcomps(.*)?";
/usr/sbin/semanage fcontext --add --type libcomps_usr_t "/usr/share/licenses/libcomps(.*)?";
