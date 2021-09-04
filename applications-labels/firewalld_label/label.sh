#!/bin/sh
/usr/sbin/semanage fcontext --add --type firewalld_bin_t /usr/bin/firewall-cmd;
/usr/sbin/semanage fcontext --add --type firewalld_bin_t /usr/bin/firewall-offline-cmd;
