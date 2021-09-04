#!/bin/sh
/usr/sbin/semanage fcontext --add --type pkgconf-pkg-config_bin_t /usr/bin/pkg-config;
/usr/sbin/semanage fcontext --add --type pkgconf-pkg-config_bin_t /usr/bin/x86_64-redhat-linux-gnu-pkg-config;
