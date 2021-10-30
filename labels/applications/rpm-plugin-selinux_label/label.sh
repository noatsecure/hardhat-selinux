#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-plugin-selinux_lib_t "/usr/lib/rpm-plugins/selinux.so";
/usr/sbin/semanage fcontext --add --type rpm-plugin-selinux_usr_t "/usr/share/man/man8/rpm-plugin-selinux.8.gz";
