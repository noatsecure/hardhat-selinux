#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdvdread_lib_t "/usr/lib/libdvdread.so.8";
/usr/sbin/semanage fcontext --add --type libdvdread_usr_t "/usr/share/doc/libdvdread(.*)?";
/usr/sbin/semanage fcontext --add --type libdvdread_usr_t "/usr/share/licenses/libdvdread(.*)?";
