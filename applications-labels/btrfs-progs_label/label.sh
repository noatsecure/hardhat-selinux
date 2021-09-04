#!/bin/sh
/usr/sbin/semanage fcontext --add --type btrfs-progs_bin_t /usr/sbin/btrfs-convert;
/usr/sbin/semanage fcontext --add --type btrfs-progs_bin_t /usr/sbin/btrfs-find-root;
/usr/sbin/semanage fcontext --add --type btrfs-progs_bin_t /usr/sbin/btrfs-image;
/usr/sbin/semanage fcontext --add --type btrfs-progs_bin_t /usr/sbin/btrfs-map-logical;
/usr/sbin/semanage fcontext --add --type btrfs-progs_bin_t /usr/sbin/btrfs-select-super;
/usr/sbin/semanage fcontext --add --type btrfs-progs_bin_t /usr/sbin/btrfs;
/usr/sbin/semanage fcontext --add --type btrfs-progs_bin_t /usr/sbin/btrfsck;
/usr/sbin/semanage fcontext --add --type btrfs-progs_bin_t /usr/sbin/btrfstune;
