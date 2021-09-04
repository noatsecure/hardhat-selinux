#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-x11_bin_t /usr/bin/dbus-launch;
