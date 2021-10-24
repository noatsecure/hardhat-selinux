#!/bin/sh
/usr/sbin/semanage fcontext --add --type crypto-policies_etc_t "/etc/crypto-policies(.*)?";
/usr/sbin/semanage fcontext --add --type crypto-policies_usr_t "/usr/share/crypto-policies(.*)?";
/usr/sbin/semanage fcontext --add --type crypto-policies_usr_t "/usr/share/licenses/crypto-policies(.*)?";
/usr/sbin/semanage fcontext --add --type crypto-policies_usr_t "/usr/share/man/man7/crypto-policies.7.gz";
