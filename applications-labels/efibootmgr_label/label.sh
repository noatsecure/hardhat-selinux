#!/bin/sh
/usr/sbin/semanage fcontext --add --type efibootmgr_bin_t /usr/sbin/efibootdump;
/usr/sbin/semanage fcontext --add --type efibootmgr_bin_t /usr/sbin/efibootmgr;
