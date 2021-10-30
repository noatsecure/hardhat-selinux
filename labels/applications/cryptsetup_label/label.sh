#!/bin/sh
/usr/sbin/semanage fcontext --add --type cryptsetup_sbin_t "/usr/sbin/cryptsetup";
/usr/sbin/semanage fcontext --add --type cryptsetup_usr_t "/usr/share/doc/cryptsetup(.*)?";
/usr/sbin/semanage fcontext --add --type cryptsetup_usr_t "/usr/share/licenses/cryptsetup(.*)?";
/usr/sbin/semanage fcontext --add --type cryptsetup_usr_t "/usr/share/man/man8/cryptsetup.8.gz";
