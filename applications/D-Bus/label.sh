#!/bin/sh
/usr/sbin/semanage fcontext --add --type D-Bus_exec_t "/usr/bin/dbus(.*)";
