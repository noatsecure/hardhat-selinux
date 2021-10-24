#!/bin/sh
/usr/sbin/semanage fcontext --add --type libunistring_lib_t "/usr/lib/libunistring.so.2";
/usr/sbin/semanage fcontext --add --type libunistring_usr_t "/usr/share/doc/libunistring(.*)?";
/usr/sbin/semanage fcontext --add --type libunistring_usr_t "/usr/share/licenses/libunistring(.*)?";
