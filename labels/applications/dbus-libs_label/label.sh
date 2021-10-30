#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-libs_t "/usr/lib/libdbus-1.so.3";
/usr/sbin/semanage fcontext --add --type dbus-libs_usr_t "/usr/share/licenses/dbus-libs(.*)?";
