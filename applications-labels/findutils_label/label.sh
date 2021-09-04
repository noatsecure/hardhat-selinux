#!/bin/sh
/usr/sbin/semanage fcontext --add --type findutils_bin_t /usr/bin/find;
/usr/sbin/semanage fcontext --add --type findutils_bin_t /usr/bin/xargs;
