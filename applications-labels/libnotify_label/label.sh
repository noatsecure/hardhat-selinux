#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnotify_bin_t /usr/bin/notify-send;
/usr/sbin/semanage fcontext --add --type libnotify_lib_t /usr/lib/libnotify.so.4.0.0;
/usr/sbin/semanage fcontext --add --type libnotify_lib_t /usr/lib/libnotify.so.4;
