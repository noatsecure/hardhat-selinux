#!/bin/sh
/usr/sbin/semanage fcontext --add --type mozjs78_lib_t "/usr/lib/libmozjs-78.so.0";
/usr/sbin/semanage fcontext --add --type mozjs78_usr_t "/usr/share/doc/mozjs78(.*)?";
/usr/sbin/semanage fcontext --add --type mozjs78_usr_t "/usr/share/licenses/mozjs78(.*)?";
