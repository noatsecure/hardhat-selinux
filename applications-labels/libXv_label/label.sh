#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXv_lib_t "/usr/lib/libXv.so.1";
/usr/sbin/semanage fcontext --add --type libXv_usr_t "/usr/share/doc/libXv(.*)?";
