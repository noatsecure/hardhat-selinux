#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-binding-tool_exec_t /usr/bin/dbus-binding-tool;
