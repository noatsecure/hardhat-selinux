#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsodium_lib_t "/usr/lib/li.so(.*)?";
/usr/sbin/semanage fcontext --add --type libsodium_usr_t "/usr/share/licenses/li.so(.*)?";
