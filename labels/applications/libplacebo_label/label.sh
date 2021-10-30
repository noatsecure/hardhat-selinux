#!/bin/sh
/usr/sbin/semanage fcontext --add --type libplacebo_lib_t "/usr/lib/libplacebo.so(.*)?";
/usr/sbin/semanage fcontext --add --type libplacebo_usr_t "/usr/share/doc/libplacebo(.*)?";
/usr/sbin/semanage fcontext --add --type libplacebo_usr_t "/usr/share/licenses/libplacebo(.*)?";
