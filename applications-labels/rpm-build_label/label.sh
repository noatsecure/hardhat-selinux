#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-build_bin_t /usr/bin/gendiff;
/usr/sbin/semanage fcontext --add --type rpm-build_bin_t /usr/bin/rpmbuild;
/usr/sbin/semanage fcontext --add --type rpm-build_bin_t /usr/bin/rpmspec;
