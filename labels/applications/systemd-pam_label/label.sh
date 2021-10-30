#!/bin/sh
/usr/sbin/semanage fcontext --add --type systemd-pam_lib_t "/usr/lib/security/pam_systemd.so";
/usr/sbin/semanage fcontext --add --type systemd-pam_lib_t "/usr/lib/security/pam_systemd_home.so";
/usr/sbin/semanage fcontext --add --type systemd-pam_usr_t "/usr/share/man/man8/pam_systemd.8.gz";
/usr/sbin/semanage fcontext --add --type systemd-pam_usr_t "/usr/share/man/man8/pam_systemd_home.8.gz";
