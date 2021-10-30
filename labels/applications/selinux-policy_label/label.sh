#!/bin/sh
/usr/sbin/semanage fcontext --add --type selinux-policy_etc_t "/etc/selinux(.*)?";
/usr/sbin/semanage fcontext --add --type selinux-policy_etc_t "/etc/sysconfig/selinux";
/usr/sbin/semanage fcontext --add --type selinux-policy_lib_t "/usr/lib/rpm/macros.d/macros.selinux-policy";
/usr/sbin/semanage fcontext --add --type selinux-policy_lib_t "/usr/lib/systemd/system/selinux-check-proper-disable.service";
/usr/sbin/semanage fcontext --add --type selinux-policy_lib_t "/usr/lib/tmpfiles.d/selinux-policy.conf";
/usr/sbin/semanage fcontext --add --type selinux-policy_usr_t "/usr/share/licenses/selinux-policy(.*)?";
/usr/sbin/semanage fcontext --add --type selinux-policy_usr_t "/usr/share/selinux(.*)?";
