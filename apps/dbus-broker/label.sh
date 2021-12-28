#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-broker_exec_t /usr/bin/dbus-broker;
/usr/sbin/semanage fcontext --add --type dbus-broker_exec_t /usr/bin/dbus-broker-launch;
