#!/bin/sh
/usr/sbin/semanage fcontext --add --type zram-generator_lib_t "/usr/lib/systemd/system-generators/zram-generator";
/usr/sbin/semanage fcontext --add --type zram-generator_lib_t "/usr/lib/systemd/system/systemd-zram-setup@.service";
/usr/sbin/semanage fcontext --add --type zram-generator_usr_t "/usr/share/doc/zram-generator(.*)?";
/usr/sbin/semanage fcontext --add --type zram-generator_usr_t "/usr/share/licenses/zram-generator(.*)?";
/usr/sbin/semanage fcontext --add --type zram-generator_usr_t "/usr/share/man/man5/zram-generator.conf.5.gz";
/usr/sbin/semanage fcontext --add --type zram-generator_usr_t "/usr/share/man/man8/zram-generator.8.gz";
