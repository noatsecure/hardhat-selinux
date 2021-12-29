#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-monitor_exec_t /usr/bin/dbus-monitor;
