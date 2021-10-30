#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-common_etc_t "/etc/dbus-1(.*)?";
/usr/sbin/semanage fcontext --add --type dbus-common_lib_t "/usr/lib/systemd/system/dbus.so(.*)?";
/usr/sbin/semanage fcontext --add --type dbus-common_lib_t "/usr/lib/systemd/user/dbus.so(.*)?";
/usr/sbin/semanage fcontext --add --type dbus-common_lib_t "/usr/lib/sysusers.d/dbus.conf";
/usr/sbin/semanage fcontext --add --type dbus-common_usr_t "/usr/share/dbus-1(.*)?";
