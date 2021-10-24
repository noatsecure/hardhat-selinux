#!/bin/sh
/usr/sbin/semanage fcontext --add --type libassuan_lib_t "/usr/lib/libassuan.so.0";
/usr/sbin/semanage fcontext --add --type libassuan_usr_t "/usr/share/doc/libassuan(.*)?";
/usr/sbin/semanage fcontext --add --type libassuan_usr_t "/usr/share/licenses/libassuan(.*)?";
