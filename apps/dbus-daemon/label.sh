#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-daemon_exec_t /usr/bin/dbus-daemon;
