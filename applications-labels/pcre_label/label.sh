#!/bin/sh
/usr/sbin/semanage fcontext --add --type pcre_lib_t "/usr/lib/libpcre.so.1";
/usr/sbin/semanage fcontext --add --type pcre_lib_t "/usr/lib/libpcreposix.so.0";
/usr/sbin/semanage fcontext --add --type pcre_usr_t "/usr/share/doc/pcre(.*)?";
/usr/sbin/semanage fcontext --add --type pcre_usr_t "/usr/share/licenses/pcre(.*)?";
