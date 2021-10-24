#!/bin/sh
/usr/sbin/semanage fcontext --add --type efibootmgr_sbin_t "/usr/sbin/efibootdump";
/usr/sbin/semanage fcontext --add --type efibootmgr_sbin_t "/usr/sbin/efibootmgr";
/usr/sbin/semanage fcontext --add --type efibootmgr_usr_t "/usr/share/doc/efibootmgr(.*)?";
/usr/sbin/semanage fcontext --add --type efibootmgr_usr_t "/usr/share/licenses/efibootmgr(.*)?";
/usr/sbin/semanage fcontext --add --type efibootmgr_usr_t "/usr/share/man/man8/efibootdump.8.gz";
/usr/sbin/semanage fcontext --add --type efibootmgr_usr_t "/usr/share/man/man8/efibootmgr.8.gz";
