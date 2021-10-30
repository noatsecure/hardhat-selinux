#!/bin/sh
/usr/sbin/semanage fcontext --add --type swayidle_bin_t "/usr/bin/swayidle";
/usr/sbin/semanage fcontext --add --type swayidle_usr_t "/usr/share/bash-completion(.*)?";
/usr/sbin/semanage fcontext --add --type swayidle_usr_t "/usr/share/doc/swayidle(.*)?";
/usr/sbin/semanage fcontext --add --type swayidle_usr_t "/usr/share/fish(.*)?";
/usr/sbin/semanage fcontext --add --type swayidle_usr_t "/usr/share/licenses/swayidle(.*)?";
/usr/sbin/semanage fcontext --add --type swayidle_usr_t "/usr/share/man/man1/swayidle.1.gz";
/usr/sbin/semanage fcontext --add --type swayidle_usr_t "/usr/share/zsh(.*)?";
