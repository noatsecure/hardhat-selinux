#!/bin/sh
/usr/sbin/semanage fcontext --add --type dosfstools_bin_t /usr/sbin/dosfslabel;
/usr/sbin/semanage fcontext --add --type dosfstools_bin_t /usr/sbin/fatlabel;
