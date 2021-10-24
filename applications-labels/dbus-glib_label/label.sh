#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-glib_bin_t "/usr/bin/dbus-binding-tool";
/usr/sbin/semanage fcontext --add --type dbus-glib_lib_t "/usr/lib/libdbus-glib-1.so.2";
/usr/sbin/semanage fcontext --add --type dbus-glib_usr_t "/usr/share/doc/dbus-glib(.*)?";
/usr/sbin/semanage fcontext --add --type dbus-glib_usr_t "/usr/share/licenses/dbus-glib(.*)?";
/usr/sbin/semanage fcontext --add --type dbus-glib_usr_t "/usr/share/man/man1/dbus-binding-tool.1.gz";
