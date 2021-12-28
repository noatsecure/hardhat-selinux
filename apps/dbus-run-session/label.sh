#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-run-session_exec_t /usr/bin/dbus-run-session;
