#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-cleanup-sockets_t /usr/bin/dbus-cleanup-sockets;
