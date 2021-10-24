#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-dbus_lib_t "/usr/lib/python3.10/site-packages/_dbus_bindings.so";
/usr/sbin/semanage fcontext --add --type python3-dbus_lib_t "/usr/lib/python3.10/site-packages/_dbus_glib_bindings.so";
/usr/sbin/semanage fcontext --add --type python3-dbus_lib_t "/usr/lib/python3.10/site-packages/dbus(.*)?";
/usr/sbin/semanage fcontext --add --type python3-dbus_usr_t "/usr/share/doc/python3-dbus(.*)?";
/usr/sbin/semanage fcontext --add --type python3-dbus_usr_t "/usr/share/licenses/python3-dbus(.*)?";
