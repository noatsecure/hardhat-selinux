#!/bin/sh
/usr/sbin/semanage fcontext --add --type policycoreutils-python-utils_bin_t /usr/bin/audit2allow;
/usr/sbin/semanage fcontext --add --type policycoreutils-python-utils_bin_t /usr/bin/audit2why;
/usr/sbin/semanage fcontext --add --type policycoreutils-python-utils_bin_t /usr/bin/chcat;
