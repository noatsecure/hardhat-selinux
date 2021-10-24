#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxkbcommon_lib_t "/usr/lib/libxkbcommon.so.0";
/usr/sbin/semanage fcontext --add --type libxkbcommon_lib_t "/usr/lib/libxkbregistry.so.0";
/usr/sbin/semanage fcontext --add --type libxkbcommon_usr_t "/usr/share/licenses/libxkbcommon(.*)?";
