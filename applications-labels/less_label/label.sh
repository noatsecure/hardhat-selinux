#!/bin/sh
/usr/sbin/semanage fcontext --add --type less_bin_t /usr/bin/less;
/usr/sbin/semanage fcontext --add --type less_bin_t /usr/bin/lessecho;
/usr/sbin/semanage fcontext --add --type less_bin_t /usr/bin/lesskey;
/usr/sbin/semanage fcontext --add --type less_bin_t /usr/bin/lesspipe.sh;
