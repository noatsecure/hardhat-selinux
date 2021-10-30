#!/bin/sh
/usr/sbin/semanage fcontext --add --type pigz_bin_t "/usr/bin/pigz";
/usr/sbin/semanage fcontext --add --type pigz_bin_t "/usr/bin/unpigz";
/usr/sbin/semanage fcontext --add --type pigz_usr_t "/usr/share/doc/pigz(.*)?";
/usr/sbin/semanage fcontext --add --type pigz_usr_t "/usr/share/man/man1/pigz.1.gz";
