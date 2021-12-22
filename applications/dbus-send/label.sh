#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-send_exec_t /usr/bin/dbus-send;
