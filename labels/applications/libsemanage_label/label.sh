#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsemanage_bin_t "/usr/libexec/selinux(.*)?";
/usr/sbin/semanage fcontext --add --type libsemanage_etc_t "/etc/selinux(.*)?";
/usr/sbin/semanage fcontext --add --type libsemanage_lib_t "/usr/lib/libsemanage.so.2";
/usr/sbin/semanage fcontext --add --type libsemanage_lib_t "/usr/libexec/selinux(.*)?";
/usr/sbin/semanage fcontext --add --type libsemanage_usr_t "/usr/share/licenses/libsemanage(.*)?";
/usr/sbin/semanage fcontext --add --type libsemanage_usr_t "/usr/share/man/man5/semanage.conf.5.gz";
/usr/sbin/semanage fcontext --add --type libsemanage_usr_t "/usr/share/man/ru/man5/semanage.conf.5.gz";
