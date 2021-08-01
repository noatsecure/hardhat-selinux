#!/bin/sh
/usr/sbin/semanage fcontext --add --type md5sum_t /usr/bin/md5sum;
