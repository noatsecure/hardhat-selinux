#!/bin/sh
/usr/sbin/semanage fcontext --add --type samba-common_etc_t "/etc/logrotate.d(.*)?";
/usr/sbin/semanage fcontext --add --type samba-common_etc_t "/etc/samba(.*)?";
/usr/sbin/semanage fcontext --add --type samba-common_etc_t "/etc/sysconfig/samba";
/usr/sbin/semanage fcontext --add --type samba-common_lib_t "/usr/lib/tmpfiles.d/samba.conf";
/usr/sbin/semanage fcontext --add --type samba-common_usr_t "/usr/share/man/man5/lmhosts.5.gz";
/usr/sbin/semanage fcontext --add --type samba-common_usr_t "/usr/share/man/man5/smb.conf.5.gz";
/usr/sbin/semanage fcontext --add --type samba-common_usr_t "/usr/share/man/man5/smbpasswd.5.gz";
/usr/sbin/semanage fcontext --add --type samba-common_usr_t "/usr/share/man/man7/samba.7.gz";
