#!/bin/sh
/usr/sbin/semanage fcontext --add --type trousers_etc_t "/etc/tcsd.conf";
/usr/sbin/semanage fcontext --add --type trousers_lib_t "/usr/lib/systemd/system/tcsd.service";
/usr/sbin/semanage fcontext --add --type trousers_sbin_t "/usr/sbin/tcsd";
/usr/sbin/semanage fcontext --add --type trousers_usr_t "/usr/share/doc/trousers(.*)?";
/usr/sbin/semanage fcontext --add --type trousers_usr_t "/usr/share/man/man5/tcsd.conf.5.gz";
/usr/sbin/semanage fcontext --add --type trousers_usr_t "/usr/share/man/man8/tcsd.8.gz";
