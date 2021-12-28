#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-uuidgen_exec_t /usr/bin/dbus-uuidgen;
