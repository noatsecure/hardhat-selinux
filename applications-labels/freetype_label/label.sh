#!/bin/sh
/usr/sbin/semanage fcontext --add --type freetype_lib_t /usr/lib/libfreetype.so.6.17.4;
/usr/sbin/semanage fcontext --add --type freetype_lib_t /usr/lib/libfreetype.so.6;
