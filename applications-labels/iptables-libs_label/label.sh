#!/bin/sh
/usr/sbin/semanage fcontext --add --type iptables-libs_t "/usr/lib/libxtables.so(.*)?";
/usr/sbin/semanage fcontext --add --type iptables-libs_t "/usr/lib/xtables(.*)?";
/usr/sbin/semanage fcontext --add --type iptables-libs_usr_t "/usr/share/licenses/iptables-libs(.*)?";
/usr/sbin/semanage fcontext --add --type iptables-libs_usr_t "/usr/share/man/man8/ip6tables-restore.8.gz";
/usr/sbin/semanage fcontext --add --type iptables-libs_usr_t "/usr/share/man/man8/ip6tables-save.8.gz";
/usr/sbin/semanage fcontext --add --type iptables-libs_usr_t "/usr/share/man/man8/ip6tables.8.gz";
/usr/sbin/semanage fcontext --add --type iptables-libs_usr_t "/usr/share/man/man8/iptables-extensions.8.gz";
/usr/sbin/semanage fcontext --add --type iptables-libs_usr_t "/usr/share/man/man8/iptables-restore.8.gz";
/usr/sbin/semanage fcontext --add --type iptables-libs_usr_t "/usr/share/man/man8/iptables-save.8.gz";
/usr/sbin/semanage fcontext --add --type iptables-libs_usr_t "/usr/share/man/man8/iptables.8.gz";
