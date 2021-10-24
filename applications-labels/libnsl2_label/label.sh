#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnsl2_lib_t "/usr/lib/libnsl.so.2";
/usr/sbin/semanage fcontext --add --type libnsl2_usr_t "/usr/share/licenses/libnsl2(.*)?";
