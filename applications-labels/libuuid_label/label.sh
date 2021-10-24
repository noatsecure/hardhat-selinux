#!/bin/sh
/usr/sbin/semanage fcontext --add --type libuuid_lib_t "/usr/lib/libuuid.so.1";
/usr/sbin/semanage fcontext --add --type libuuid_usr_t "/usr/share/licenses/libuuid(.*)?";
