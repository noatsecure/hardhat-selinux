#!/bin/sh
/usr/sbin/semanage fcontext --add --type libICE_lib_t "/usr/lib/libICE.so.6";
/usr/sbin/semanage fcontext --add --type libICE_usr_t "/usr/share/doc/libICE(.*)?";
