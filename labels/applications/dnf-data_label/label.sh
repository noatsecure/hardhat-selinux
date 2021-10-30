#!/bin/sh
/usr/sbin/semanage fcontext --add --type dnf-data_etc_t "/etc/dnf(.*)?";
/usr/sbin/semanage fcontext --add --type dnf-data_etc_t "/etc/libreport/events.d/collect_dnf.conf";
/usr/sbin/semanage fcontext --add --type dnf-data_etc_t "/etc/logrotate.d/dnf";
/usr/sbin/semanage fcontext --add --type dnf-data_lib_t "/usr/lib/tmpfiles.d/dnf.conf";
/usr/sbin/semanage fcontext --add --type dnf-data_usr_t "/usr/share/doc/dnf(.*)?";
/usr/sbin/semanage fcontext --add --type dnf-data_usr_t "/usr/share/licenses/dnf(.*)?";
/usr/sbin/semanage fcontext --add --type dnf-data_usr_t "/usr/share/man/man5/dnf.conf.5.gz";
