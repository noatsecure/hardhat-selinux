#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-setuptools_bin_t /usr/bin/easy_install-3.9;
/usr/sbin/semanage fcontext --add --type python3-setuptools_bin_t /usr/bin/easy_install;
