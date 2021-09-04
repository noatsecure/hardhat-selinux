#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm_bin_t /usr/bin/rpm2archive;
/usr/sbin/semanage fcontext --add --type rpm_bin_t /usr/bin/rpm2cpio;
/usr/sbin/semanage fcontext --add --type rpm_bin_t /usr/bin/rpmkeys;
