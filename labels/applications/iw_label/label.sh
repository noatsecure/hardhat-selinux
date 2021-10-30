#!/bin/sh
/usr/sbin/semanage fcontext --add --type iw_sbin_t "/usr/sbin/iw";
/usr/sbin/semanage fcontext --add --type iw_usr_t "/usr/share/licenses/iw(.*)?";
/usr/sbin/semanage fcontext --add --type iw_usr_t "/usr/share/man/man8/iw.8.gz";
