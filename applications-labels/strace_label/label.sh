#!/bin/sh
/usr/sbin/semanage fcontext --add --type strace_bin_t /usr/bin/strace-log-merge;
/usr/sbin/semanage fcontext --add --type strace_bin_t /usr/bin/strace;
