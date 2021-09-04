#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-glib_bin_t /usr/bin/dbus-binding-tool;
/usr/sbin/semanage fcontext --add --type dbus-glib_lib_t /usr/lib/libdbus-glib-1.so.2.3.4;
/usr/sbin/semanage fcontext --add --type dbus-glib_lib_t /usr/lib/libdbus-glib-1.so.2;
