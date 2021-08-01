#!/bin/sh
/usr/sbin/semanage fcontext --add --type strace-log-merge_t /usr/bin/strace-log-merge;
