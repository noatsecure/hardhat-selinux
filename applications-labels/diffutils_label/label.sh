#!/bin/sh
/usr/sbin/semanage fcontext --add --type diffutils_bin_t /usr/bin/cmp;
/usr/sbin/semanage fcontext --add --type diffutils_bin_t /usr/bin/diff3;
/usr/sbin/semanage fcontext --add --type diffutils_bin_t /usr/bin/diff;
/usr/sbin/semanage fcontext --add --type diffutils_bin_t /usr/bin/sdiff;
