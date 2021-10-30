#!/bin/sh
/usr/sbin/semanage fcontext --add --type yum_bin_t "/usr/bin/yum";
/usr/sbin/semanage fcontext --add --type yum_usr_t "/usr/share/man/man8/yum.8.gz";
