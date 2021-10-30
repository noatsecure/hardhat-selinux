#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdav1d_lib_t "/usr/lib/libdav1d.so.5";
/usr/sbin/semanage fcontext --add --type libdav1d_usr_t "/usr/share/licenses/libdav1d(.*)?";
