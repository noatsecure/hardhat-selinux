#!/bin/sh
/usr/sbin/semanage fcontext --add --type alternatives_etc_t "/etc/alternatives(.*)?";
/usr/sbin/semanage fcontext --add --type alternatives_sbin_t "/usr/sbin/alternatives";
/usr/sbin/semanage fcontext --add --type alternatives_sbin_t "/usr/sbin/update-alternatives";
/usr/sbin/semanage fcontext --add --type alternatives_usr_t "/usr/share/licenses/alternatives(.*)?";
/usr/sbin/semanage fcontext --add --type alternatives_usr_t "/usr/share/man/man8/alternatives.8.gz";
/usr/sbin/semanage fcontext --add --type alternatives_usr_t "/usr/share/man/man8/update-alternatives.8.gz";
