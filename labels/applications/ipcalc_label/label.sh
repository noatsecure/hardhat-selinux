#!/bin/sh
/usr/sbin/semanage fcontext --add --type ipcalc_bin_t "/usr/bin/ipcalc";
/usr/sbin/semanage fcontext --add --type ipcalc_usr_t "/usr/share/doc/ipcalc(.*)?";
/usr/sbin/semanage fcontext --add --type ipcalc_usr_t "/usr/share/licenses/ipcalc(.*)?";
/usr/sbin/semanage fcontext --add --type ipcalc_usr_t "/usr/share/man/man1/ipcalc.1.gz";
