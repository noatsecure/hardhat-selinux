#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-launch_exec_t /usr/bin/dbus-launch;
