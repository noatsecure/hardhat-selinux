#!/bin/sh
/usr/sbin/semanage fcontext --add --type grep_bin_t /usr/bin/egrep;
/usr/sbin/semanage fcontext --add --type grep_bin_t /usr/bin/fgrep;
/usr/sbin/semanage fcontext --add --type grep_bin_t /usr/bin/grep;
