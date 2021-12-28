#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-test-tool_exec_t /usr/bin/dbus-test-tool;
