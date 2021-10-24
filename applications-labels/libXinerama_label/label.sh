#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXinerama_lib_t "/usr/lib/libXinerama.so.1";
/usr/sbin/semanage fcontext --add --type libXinerama_usr_t "/usr/share/doc/libXinerama(.*)?";
