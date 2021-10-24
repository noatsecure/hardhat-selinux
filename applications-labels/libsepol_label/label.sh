#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsepol_lib_t "/usr/lib/libsepol.so.2";
/usr/sbin/semanage fcontext --add --type libsepol_usr_t "/usr/share/licenses/libsepol(.*)?";
