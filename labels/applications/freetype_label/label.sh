#!/bin/sh
/usr/sbin/semanage fcontext --add --type freetype_lib_t "/usr/lib/libfreetype.so.6";
/usr/sbin/semanage fcontext --add --type freetype_usr_t "/usr/share/doc/freetype(.*)?";
/usr/sbin/semanage fcontext --add --type freetype_usr_t "/usr/share/licenses/freetype(.*)?";
