#!/bin/sh
/usr/sbin/semanage fcontext --add --type rsync_bin_t "/usr/bin/rsync";
/usr/sbin/semanage fcontext --add --type rsync_etc_t "/etc/rsyncd.conf";
/usr/sbin/semanage fcontext --add --type rsync_usr_t "/usr/share/doc/rsync(.*)?";
/usr/sbin/semanage fcontext --add --type rsync_usr_t "/usr/share/licenses/rsync(.*)?";
/usr/sbin/semanage fcontext --add --type rsync_usr_t "/usr/share/man/man1/rsync-ssl.1.gz";
/usr/sbin/semanage fcontext --add --type rsync_usr_t "/usr/share/man/man1/rsync.1.gz";
/usr/sbin/semanage fcontext --add --type rsync_usr_t "/usr/share/man/man5/rsyncd.conf.5.gz";
