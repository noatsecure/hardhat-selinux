#!/bin/sh
/usr/sbin/semanage fcontext --add --type libogg_lib_t "/usr/lib/libogg.so.0";
/usr/sbin/semanage fcontext --add --type libogg_usr_t "/usr/share/doc/libogg(.*)?";
