#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-tools_bin_t /usr/bin/dbus-monitor;
/usr/sbin/semanage fcontext --add --type dbus-tools_bin_t /usr/bin/dbus-send;
/usr/sbin/semanage fcontext --add --type dbus-tools_bin_t /usr/bin/dbus-update-activation-environment;
/usr/sbin/semanage fcontext --add --type dbus-tools_bin_t /usr/bin/dbus-uuidgen;
