#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXtst_lib_t "/usr/lib/libXtst.so.6";
/usr/sbin/semanage fcontext --add --type libXtst_usr_t "/usr/share/doc/libXtst(.*)?";
