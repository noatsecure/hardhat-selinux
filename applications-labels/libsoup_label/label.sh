#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsoup_lib_t /usr/lib/libsoup-2.4.so.1.11.0;
/usr/sbin/semanage fcontext --add --type libsoup_lib_t /usr/lib/libsoup-2.4.so.1;
/usr/sbin/semanage fcontext --add --type libsoup_lib_t /usr/lib/libsoup-gnome-2.4.so.1.11.0;
/usr/sbin/semanage fcontext --add --type libsoup_lib_t /usr/lib/libsoup-gnome-2.4.so.1;
