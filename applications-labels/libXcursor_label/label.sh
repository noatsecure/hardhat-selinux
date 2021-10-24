#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXcursor_lib_t "/usr/lib/libXcursor.so.1";
/usr/sbin/semanage fcontext --add --type libXcursor_usr_t "/usr/share/doc/libXcursor(.*)?";
/usr/sbin/semanage fcontext --add --type libXcursor_usr_t "/usr/share/icons/default(.*)?";
