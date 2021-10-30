#!/bin/sh
/usr/sbin/semanage fcontext --add --type device-mapper_lib_t "/usr/lib/udev/rules.d/10-dm.rules";
/usr/sbin/semanage fcontext --add --type device-mapper_lib_t "/usr/lib/udev/rules.d/13-dm-disk.rules";
/usr/sbin/semanage fcontext --add --type device-mapper_lib_t "/usr/lib/udev/rules.d/95-dm-notify.rules";
/usr/sbin/semanage fcontext --add --type device-mapper_sbin_t "/usr/sbin/blkdeactivate";
/usr/sbin/semanage fcontext --add --type device-mapper_sbin_t "/usr/sbin/dmfilemapd";
/usr/sbin/semanage fcontext --add --type device-mapper_sbin_t "/usr/sbin/dmsetup";
/usr/sbin/semanage fcontext --add --type device-mapper_sbin_t "/usr/sbin/dmstats";
/usr/sbin/semanage fcontext --add --type device-mapper_usr_t "/usr/share/doc/device-mapper(.*)?";
/usr/sbin/semanage fcontext --add --type device-mapper_usr_t "/usr/share/licenses/device-mapper(.*)?";
/usr/sbin/semanage fcontext --add --type device-mapper_usr_t "/usr/share/man/man8/blkdeactivate.8.gz";
/usr/sbin/semanage fcontext --add --type device-mapper_usr_t "/usr/share/man/man8/dmfilemapd.8.gz";
/usr/sbin/semanage fcontext --add --type device-mapper_usr_t "/usr/share/man/man8/dmsetup.8.gz";
/usr/sbin/semanage fcontext --add --type device-mapper_usr_t "/usr/share/man/man8/dmstats.8.gz";
