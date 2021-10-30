#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXt_lib_t "/usr/lib/libXt.so.6";
/usr/sbin/semanage fcontext --add --type libXt_usr_t "/usr/share/X11/app-defaults(.*)?";
/usr/sbin/semanage fcontext --add --type libXt_usr_t "/usr/share/doc/libXt(.*)?";
