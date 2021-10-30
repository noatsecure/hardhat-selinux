#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdvdnav_lib_t "/usr/lib/libdvdnav.so.4";
/usr/sbin/semanage fcontext --add --type libdvdnav_usr_t "/usr/share/doc/libdvdnav(.*)?";
/usr/sbin/semanage fcontext --add --type libdvdnav_usr_t "/usr/share/licenses/libdvdnav(.*)?";
