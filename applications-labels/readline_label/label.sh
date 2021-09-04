#!/bin/sh
/usr/sbin/semanage fcontext --add --type readline_lib_t /usr/lib/libhistory.so.8.0;
/usr/sbin/semanage fcontext --add --type readline_lib_t /usr/lib/libhistory.so.8;
/usr/sbin/semanage fcontext --add --type readline_lib_t /usr/lib/libreadline.so.8.0;
/usr/sbin/semanage fcontext --add --type readline_lib_t /usr/lib/libreadline.so.8;
