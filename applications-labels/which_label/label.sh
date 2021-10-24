#!/bin/sh
/usr/sbin/semanage fcontext --add --type which_bin_t "/usr/bin/which";
/usr/sbin/semanage fcontext --add --type which_etc_t "/etc/profile.d/which2.csh";
/usr/sbin/semanage fcontext --add --type which_etc_t "/etc/profile.d/which2.sh";
/usr/sbin/semanage fcontext --add --type which_usr_t "/usr/share/doc/which(.*)?";
/usr/sbin/semanage fcontext --add --type which_usr_t "/usr/share/info/which.info.gz";
/usr/sbin/semanage fcontext --add --type which_usr_t "/usr/share/licenses/which(.*)?";
/usr/sbin/semanage fcontext --add --type which_usr_t "/usr/share/man/man1/which.1.gz";
