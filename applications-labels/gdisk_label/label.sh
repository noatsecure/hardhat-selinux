#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdisk_bin_t /usr/sbin/cgdisk;
/usr/sbin/semanage fcontext --add --type gdisk_bin_t /usr/sbin/fixparts;
/usr/sbin/semanage fcontext --add --type gdisk_bin_t /usr/sbin/gdisk;
/usr/sbin/semanage fcontext --add --type gdisk_bin_t /usr/sbin/sgdisk;
