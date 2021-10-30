#!/bin/sh
/usr/sbin/semanage fcontext --add --type dhcp-common_usr_t "/usr/share/doc/dhcp-common(.*)?";
/usr/sbin/semanage fcontext --add --type dhcp-common_usr_t "/usr/share/licenses/dhcp-common(.*)?";
/usr/sbin/semanage fcontext --add --type dhcp-common_usr_t "/usr/share/man/man5/dhcp-eval.5.gz";
/usr/sbin/semanage fcontext --add --type dhcp-common_usr_t "/usr/share/man/man5/dhcp-options.5.gz";
