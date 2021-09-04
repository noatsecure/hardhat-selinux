#!/bin/sh
/usr/sbin/semanage fcontext --add --type dbus-daemon_bin_t /usr/bin/dbus-cleanup-sockets;
/usr/sbin/semanage fcontext --add --type dbus-daemon_bin_t /usr/bin/dbus-run-session;
/usr/sbin/semanage fcontext --add --type dbus-daemon_bin_t /usr/bin/dbus-test-tool;
