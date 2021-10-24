#!/bin/sh
/usr/sbin/semanage fcontext --add --type chrony_bin_t "/usr/bin/chronyc";
/usr/sbin/semanage fcontext --add --type chrony_etc_t "/etc/chrony.conf";
/usr/sbin/semanage fcontext --add --type chrony_etc_t "/etc/chrony.keys";
/usr/sbin/semanage fcontext --add --type chrony_etc_t "/etc/logrotate.d/chrony";
/usr/sbin/semanage fcontext --add --type chrony_etc_t "/etc/sysconfig/chronyd";
/usr/sbin/semanage fcontext --add --type chrony_lib_t "/usr/lib/NetworkManager(.*)?";
/usr/sbin/semanage fcontext --add --type chrony_lib_t "/usr/lib/systemd/ntp-units.d/50-chronyd.list";
/usr/sbin/semanage fcontext --add --type chrony_lib_t "/usr/lib/systemd/system/chrony-wait.service";
/usr/sbin/semanage fcontext --add --type chrony_lib_t "/usr/lib/systemd/system/chronyd.service";
/usr/sbin/semanage fcontext --add --type chrony_sbin_t "/usr/sbin/chronyd";
/usr/sbin/semanage fcontext --add --type chrony_usr_t "/usr/share/doc/chrony(.*)?";
/usr/sbin/semanage fcontext --add --type chrony_usr_t "/usr/share/licenses/chrony(.*)?";
/usr/sbin/semanage fcontext --add --type chrony_usr_t "/usr/share/man/man1/chronyc.1.gz";
/usr/sbin/semanage fcontext --add --type chrony_usr_t "/usr/share/man/man5/chrony.conf.5.gz";
/usr/sbin/semanage fcontext --add --type chrony_usr_t "/usr/share/man/man8/chronyd.8.gz";
