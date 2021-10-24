#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-libs_t "/usr/lib/librpm.so.9";
/usr/sbin/semanage fcontext --add --type rpm-libs_t "/usr/lib/librpmio.so.9";
/usr/sbin/semanage fcontext --add --type rpm-libs_t "/usr/lib/rpm-plugins(.*)?";
