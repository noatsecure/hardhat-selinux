#!/bin/sh
/usr/sbin/semanage fcontext --add --type hostname_bin_t "/usr/bin/dnsdomainname";
/usr/sbin/semanage fcontext --add --type hostname_bin_t "/usr/bin/domainname";
/usr/sbin/semanage fcontext --add --type hostname_bin_t "/usr/bin/hostname";
/usr/sbin/semanage fcontext --add --type hostname_bin_t "/usr/bin/nisdomainname";
/usr/sbin/semanage fcontext --add --type hostname_bin_t "/usr/bin/ypdomainname";
/usr/sbin/semanage fcontext --add --type hostname_bin_t "/usr/libexec/hostname(.*)?";
/usr/sbin/semanage fcontext --add --type hostname_lib_t "/usr/lib/systemd/system/nis-domainname.service";
/usr/sbin/semanage fcontext --add --type hostname_lib_t "/usr/libexec/hostname(.*)?";
/usr/sbin/semanage fcontext --add --type hostname_usr_t "/usr/share/doc/hostname(.*)?";
/usr/sbin/semanage fcontext --add --type hostname_usr_t "/usr/share/licenses/hostname(.*)?";
/usr/sbin/semanage fcontext --add --type hostname_usr_t "/usr/share/man/man1/dnsdomainname.1.gz";
/usr/sbin/semanage fcontext --add --type hostname_usr_t "/usr/share/man/man1/domainname.1.gz";
/usr/sbin/semanage fcontext --add --type hostname_usr_t "/usr/share/man/man1/hostname.1.gz";
/usr/sbin/semanage fcontext --add --type hostname_usr_t "/usr/share/man/man1/nisdomainname.1.gz";
/usr/sbin/semanage fcontext --add --type hostname_usr_t "/usr/share/man/man1/ypdomainname.1.gz";
