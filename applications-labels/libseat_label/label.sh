#!/bin/sh
/usr/sbin/semanage fcontext --add --type libseat_lib_t "/usr/lib/libseat.so.1";
/usr/sbin/semanage fcontext --add --type libseat_usr_t "/usr/share/doc/libseat(.*)?";
/usr/sbin/semanage fcontext --add --type libseat_usr_t "/usr/share/licenses/libseat(.*)?";
