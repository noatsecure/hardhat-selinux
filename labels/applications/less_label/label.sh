#!/bin/sh
/usr/sbin/semanage fcontext --add --type less_bin_t "/usr/bin/less";
/usr/sbin/semanage fcontext --add --type less_etc_t "/etc/profile.d/less.csh";
/usr/sbin/semanage fcontext --add --type less_etc_t "/etc/profile.d/less.sh";
/usr/sbin/semanage fcontext --add --type less_usr_t "/usr/share/doc/less(.*)?";
/usr/sbin/semanage fcontext --add --type less_usr_t "/usr/share/licenses/less(.*)?";
/usr/sbin/semanage fcontext --add --type less_usr_t "/usr/share/man/man1/less.1.gz";
/usr/sbin/semanage fcontext --add --type less_usr_t "/usr/share/man/man1/lessecho.1.gz";
/usr/sbin/semanage fcontext --add --type less_usr_t "/usr/share/man/man1/lesskey.1.gz";
