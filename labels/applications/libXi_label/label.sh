#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXi_lib_t "/usr/lib/libXi.so.6";
/usr/sbin/semanage fcontext --add --type libXi_usr_t "/usr/share/doc/libXi(.*)?";
