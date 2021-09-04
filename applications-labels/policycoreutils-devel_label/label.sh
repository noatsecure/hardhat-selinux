#!/bin/sh
/usr/sbin/semanage fcontext --add --type policycoreutils-devel_bin_t /usr/bin/sepolgen-ifgen-attr-helper;
/usr/sbin/semanage fcontext --add --type policycoreutils-devel_bin_t /usr/bin/sepolgen-ifgen;
/usr/sbin/semanage fcontext --add --type policycoreutils-devel_bin_t /usr/bin/sepolgen;
/usr/sbin/semanage fcontext --add --type policycoreutils-devel_bin_t /usr/bin/sepolicy;
