#!/bin/sh
/usr/sbin/semanage fcontext --add --type xkbcomp_bin_t "/usr/bin/xkbcomp";
/usr/sbin/semanage fcontext --add --type xkbcomp_usr_t "/usr/share/licenses/xkbcomp(.*)?";
/usr/sbin/semanage fcontext --add --type xkbcomp_usr_t "/usr/share/man/man1/xkbcomp.1.gz";
