#!/bin/sh
/usr/sbin/semanage fcontext --add --type libselinux_lib_t "/usr/lib/libselinux.so.1";
/usr/sbin/semanage fcontext --add --type libselinux_lib_t "/usr/lib/tmpfiles.d/libselinux.conf";
/usr/sbin/semanage fcontext --add --type libselinux_usr_t "/usr/share/licenses/libselinux(.*)?";
