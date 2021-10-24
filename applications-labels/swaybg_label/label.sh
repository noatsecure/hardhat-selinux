#!/bin/sh
/usr/sbin/semanage fcontext --add --type swaybg_bin_t "/usr/bin/swaybg";
/usr/sbin/semanage fcontext --add --type swaybg_usr_t "/usr/share/doc/swaybg(.*)?";
/usr/sbin/semanage fcontext --add --type swaybg_usr_t "/usr/share/licenses/swaybg(.*)?";
/usr/sbin/semanage fcontext --add --type swaybg_usr_t "/usr/share/man/man1/swaybg.1.gz";
