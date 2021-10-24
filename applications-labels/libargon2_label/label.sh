#!/bin/sh
/usr/sbin/semanage fcontext --add --type libargon2_lib_t "/usr/lib/libargon2.so.1";
/usr/sbin/semanage fcontext --add --type libargon2_usr_t "/usr/share/licenses/libargon2(.*)?";
