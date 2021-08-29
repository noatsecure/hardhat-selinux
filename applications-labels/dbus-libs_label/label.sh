#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-libs_t /usr/lib/libdbus-1.so.3.19.13;
/usr/sbin/semanage fcontext --add --type dbus-libs_t /usr/lib/libdbus-1.so.3;
