#!/bin/sh
/usr/sbin/semanage fcontext --add --type xz_bin_t /usr/bin/xz;
/usr/sbin/semanage fcontext --add --type xz_bin_t /usr/bin/xzdec;
/usr/sbin/semanage fcontext --add --type xz_bin_t /usr/bin/xzdiff;
/usr/sbin/semanage fcontext --add --type xz_bin_t /usr/bin/xzgrep;
/usr/sbin/semanage fcontext --add --type xz_bin_t /usr/bin/xzless;
/usr/sbin/semanage fcontext --add --type xz_bin_t /usr/bin/xzmore;
