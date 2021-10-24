#!/bin/sh
/usr/sbin/semanage fcontext --add --type dhcp-client_etc_t "/etc/dhcp(.*)?";
/usr/sbin/semanage fcontext --add --type dhcp-client_lib_t "/usr/lib/NetworkManager(.*)?";
/usr/sbin/semanage fcontext --add --type dhcp-client_lib_t "/usr/lib/pm-utils/sleep.d/56dhclient";
/usr/sbin/semanage fcontext --add --type dhcp-client_sbin_t "/usr/sbin/dhclient";
/usr/sbin/semanage fcontext --add --type dhcp-client_usr_t "/usr/share/doc/dhcp-client(.*)?";
/usr/sbin/semanage fcontext --add --type dhcp-client_usr_t "/usr/share/man/man5/dhclient.conf.5.gz";
/usr/sbin/semanage fcontext --add --type dhcp-client_usr_t "/usr/share/man/man5/dhclient.leases.5.gz";
/usr/sbin/semanage fcontext --add --type dhcp-client_usr_t "/usr/share/man/man8/dhclient-script.8.gz";
/usr/sbin/semanage fcontext --add --type dhcp-client_usr_t "/usr/share/man/man8/dhclient.8.gz";
