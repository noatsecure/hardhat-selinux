#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXext_lib_t "/usr/lib/libXext.so.6";
/usr/sbin/semanage fcontext --add --type libXext_usr_t "/usr/share/doc/libXext(.*)?";
