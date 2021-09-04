#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-dbus_lib_t /usr/lib/python3.9/site-packages/_dbus_bindings.so;
/usr/sbin/semanage fcontext --add --type python3-dbus_lib_t /usr/lib/python3.9/site-packages/_dbus_glib_bindings.so;
