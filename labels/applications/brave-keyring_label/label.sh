#!/bin/sh
/usr/sbin/semanage fcontext --add --type brave-keyring_etc_t "/etc/cron.daily/brave-key-updater";
/usr/sbin/semanage fcontext --add --type brave-keyring_etc_t "/etc/pki/rpm-gpg/RPM-GPG-KEY-brave";
/usr/sbin/semanage fcontext --add --type brave-keyring_lib_t "/usr/lib/sysctl.d/50-brave.conf";
