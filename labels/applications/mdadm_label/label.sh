#!/bin/sh
/usr/sbin/semanage fcontext --add --type mdadm_etc_t "/etc/libreport/events.d/mdadm_event.conf";
/usr/sbin/semanage fcontext --add --type mdadm_etc_t "/etc/sysconfig/raid-check";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system-shutdown/mdadm.shutdown";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdadm-grow-continue@.service";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdadm-last-r.so(.*)?";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdcheck_continue.service";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdcheck_continue.timer";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdcheck_start.service";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdcheck_start.timer";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdmon@.service";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdmonitor-oneshot.service";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdmonitor-oneshot.timer";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/mdmonitor.service";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/raid-check.service";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/systemd/system/raid-check.timer";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/tmpfiles.d/mdadm.conf";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/udev/rules.d/01-md-raid-creating.rules";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/udev/rules.d/63-md-raid-arrays.rules";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/udev/rules.d/64-md-raid-assembly.rules";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/udev/rules.d/65-md-incremental.rules";
/usr/sbin/semanage fcontext --add --type mdadm_lib_t "/usr/lib/udev/rules.d/69-md-clustered-confirm-device.rules";
/usr/sbin/semanage fcontext --add --type mdadm_sbin_t "/usr/sbin/mdadm";
/usr/sbin/semanage fcontext --add --type mdadm_sbin_t "/usr/sbin/mdmon";
/usr/sbin/semanage fcontext --add --type mdadm_sbin_t "/usr/sbin/raid-check";
/usr/sbin/semanage fcontext --add --type mdadm_usr_t "/usr/share/doc/mdadm(.*)?";
/usr/sbin/semanage fcontext --add --type mdadm_usr_t "/usr/share/licenses/mdadm(.*)?";
/usr/sbin/semanage fcontext --add --type mdadm_usr_t "/usr/share/man/man4/md.4.gz";
/usr/sbin/semanage fcontext --add --type mdadm_usr_t "/usr/share/man/man5/mdadm.conf.5.gz";
/usr/sbin/semanage fcontext --add --type mdadm_usr_t "/usr/share/man/man8/mdadm.8.gz";
/usr/sbin/semanage fcontext --add --type mdadm_usr_t "/usr/share/man/man8/mdmon.8.gz";