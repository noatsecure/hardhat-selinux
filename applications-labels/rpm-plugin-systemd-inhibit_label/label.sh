#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-plugin-systemd-inhibit_lib_t /usr/lib/rpm-plugins/systemd_inhibit.so;
