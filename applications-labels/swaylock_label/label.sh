#!/bin/sh
/usr/sbin/semanage fcontext --add --type swaylock_bin_t "/usr/bin/swaylock";
/usr/sbin/semanage fcontext --add --type swaylock_etc_t "/etc/pam.d/swaylock";
/usr/sbin/semanage fcontext --add --type swaylock_usr_t "/usr/share/bash-completion(.*)?";
/usr/sbin/semanage fcontext --add --type swaylock_usr_t "/usr/share/doc/swaylock(.*)?";
/usr/sbin/semanage fcontext --add --type swaylock_usr_t "/usr/share/fish(.*)?";
/usr/sbin/semanage fcontext --add --type swaylock_usr_t "/usr/share/licenses/swaylock(.*)?";
/usr/sbin/semanage fcontext --add --type swaylock_usr_t "/usr/share/man/man1/swaylock.1.gz";
/usr/sbin/semanage fcontext --add --type swaylock_usr_t "/usr/share/zsh(.*)?";
