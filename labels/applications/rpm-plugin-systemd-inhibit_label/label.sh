#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-plugin-systemd-inhibit_lib_t "/usr/lib/rpm-plugins/systemd_inhibit.so";
/usr/sbin/semanage fcontext --add --type rpm-plugin-systemd-inhibit_usr_t "/usr/share/man/man8/rpm-plugin-systemd-inhibit.8.gz";
