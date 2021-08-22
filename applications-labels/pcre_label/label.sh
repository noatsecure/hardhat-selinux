#!/bin/sh
/usr/sbin/semanage fcontext --add --type pcre_lib_t /usr/lib/libpcre.so.1.2.12;
/usr/sbin/semanage fcontext --add --type pcre_lib_t /usr/lib/libpcre.so.1;
/usr/sbin/semanage fcontext --add --type pcre_lib_t /usr/lib/libpcreposix.so.0.0.7;
/usr/sbin/semanage fcontext --add --type pcre_lib_t /usr/lib/libpcreposix.so.0;
