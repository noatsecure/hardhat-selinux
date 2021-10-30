#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXdamage_lib_t "/usr/lib/libXdamage.so.1";
/usr/sbin/semanage fcontext --add --type libXdamage_usr_t "/usr/share/doc/libXdamage(.*)?";
