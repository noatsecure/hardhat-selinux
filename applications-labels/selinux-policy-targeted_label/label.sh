#!/bin/sh
/usr/sbin/semanage fcontext --add --type selinux-policy-targeted_etc_t "/etc/selinux/targeted(.*)?";
/usr/sbin/semanage fcontext --add --type selinux-policy-targeted_usr_t "/usr/share/selinux/targeted(.*)?";
