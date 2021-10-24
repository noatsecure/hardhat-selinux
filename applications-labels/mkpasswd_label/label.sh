#!/bin/sh
/usr/sbin/semanage fcontext --add --type mkpasswd_bin_t "/usr/bin/mkpasswd";
/usr/sbin/semanage fcontext --add --type mkpasswd_usr_t "/usr/share/doc/mkpasswd(.*)?";
/usr/sbin/semanage fcontext --add --type mkpasswd_usr_t "/usr/share/licenses/mkpasswd(.*)?";
/usr/sbin/semanage fcontext --add --type mkpasswd_usr_t "/usr/share/man/man1/mkpasswd.1.gz";
