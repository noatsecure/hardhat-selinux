#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-update-activation-environment_t /usr/bin/dbus-update-activation-environment;
