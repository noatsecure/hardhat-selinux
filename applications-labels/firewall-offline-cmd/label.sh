#!/bin/sh
/usr/sbin/semanage fcontext --add --type firewall-offline-cmd_t /usr/bin/firewall-offline-cmd;
