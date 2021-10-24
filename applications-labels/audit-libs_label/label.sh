#!/bin/sh
/usr/sbin/semanage fcontext --add --type audit-libs_etc_t "/etc/libaudit.conf";
/usr/sbin/semanage fcontext --add --type audit-libs_t "/usr/lib/libaudit.so.1";
/usr/sbin/semanage fcontext --add --type audit-libs_t "/usr/lib/libauparse.so";
/usr/sbin/semanage fcontext --add --type audit-libs_usr_t "/usr/share/licenses/audit-libs(.*)?";
/usr/sbin/semanage fcontext --add --type audit-libs_usr_t "/usr/share/man/man5/libaudit.conf.5.gz";
