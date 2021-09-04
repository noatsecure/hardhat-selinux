#!/bin/sh
/usr/sbin/semanage fcontext --add --type pigz_bin_t /usr/bin/pigz;
/usr/sbin/semanage fcontext --add --type pigz_bin_t /usr/bin/unpigz;
