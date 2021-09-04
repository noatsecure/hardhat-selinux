#!/bin/sh
/usr/sbin/semanage fcontext --add --type luajit_bin_t /usr/bin/luajit-2.1.0-beta3;
/usr/sbin/semanage fcontext --add --type luajit_bin_t /usr/bin/luajit;
/usr/sbin/semanage fcontext --add --type luajit_lib_t /usr/lib/libluajit-5.1.so.2.1.0;
/usr/sbin/semanage fcontext --add --type luajit_lib_t /usr/lib/libluajit-5.1.so.2;
