#!/bin/sh
/usr/sbin/semanage fcontext --add --type info_bin_t /sbin/install-info;
/usr/sbin/semanage fcontext --add --type info_bin_t /usr/bin/info;
/usr/sbin/semanage fcontext --add --type info_bin_t /usr/sbin/fix-info-dir;
/usr/sbin/semanage fcontext --add --type info_bin_t /usr/sbin/install-info;
