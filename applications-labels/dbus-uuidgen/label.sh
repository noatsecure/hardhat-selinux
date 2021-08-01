#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-uuidgen_t /usr/bin/dbus-uuidgen;
