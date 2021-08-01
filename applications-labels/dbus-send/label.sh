#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-send_t /usr/bin/dbus-send;
