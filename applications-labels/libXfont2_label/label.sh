#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXfont2_lib_t "/usr/lib/libXfont2.so.2";
/usr/sbin/semanage fcontext --add --type libXfont2_usr_t "/usr/share/doc/libXfont2(.*)?";
/usr/sbin/semanage fcontext --add --type libXfont2_usr_t "/usr/share/licenses/libXfont2(.*)?";
