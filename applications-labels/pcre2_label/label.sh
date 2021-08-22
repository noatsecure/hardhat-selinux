#!/bin/sh
/usr/sbin/semanage fcontext --add --type pcre2_lib_t /usr/lib/libpcre2-8.so.0.10.1;
/usr/sbin/semanage fcontext --add --type pcre2_lib_t /usr/lib/libpcre2-8.so.0;
/usr/sbin/semanage fcontext --add --type pcre2_lib_t /usr/lib/libpcre2-posix.so.2.0.3;
/usr/sbin/semanage fcontext --add --type pcre2_lib_t /usr/lib/libpcre2-posix.so.2;
