#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdisk_sbin_t "/usr/sbin/cgdisk";
/usr/sbin/semanage fcontext --add --type gdisk_sbin_t "/usr/sbin/fixparts";
/usr/sbin/semanage fcontext --add --type gdisk_sbin_t "/usr/sbin/gdisk";
/usr/sbin/semanage fcontext --add --type gdisk_sbin_t "/usr/sbin/sgdisk";
/usr/sbin/semanage fcontext --add --type gdisk_usr_t "/usr/share/doc/gdisk(.*)?";
/usr/sbin/semanage fcontext --add --type gdisk_usr_t "/usr/share/licenses/gdisk(.*)?";
/usr/sbin/semanage fcontext --add --type gdisk_usr_t "/usr/share/man/man8/cgdisk.8.gz";
/usr/sbin/semanage fcontext --add --type gdisk_usr_t "/usr/share/man/man8/fixparts.8.gz";
/usr/sbin/semanage fcontext --add --type gdisk_usr_t "/usr/share/man/man8/gdisk.8.gz";
/usr/sbin/semanage fcontext --add --type gdisk_usr_t "/usr/share/man/man8/sgdisk.8.gz";
