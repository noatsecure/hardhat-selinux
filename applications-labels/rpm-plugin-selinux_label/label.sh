#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-plugin-selinux_lib_t /usr/lib/rpm-plugins/selinux.so;
