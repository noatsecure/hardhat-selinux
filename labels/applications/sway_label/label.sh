#!/bin/sh
/usr/sbin/semanage fcontext --add --type sway_bin_t "/usr/bin/sway";
/usr/sbin/semanage fcontext --add --type sway_etc_t "/etc/sway(.*)?";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/backgrounds/sway(.*)?";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/bash-completion(.*)?";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/doc/sway(.*)?";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/fish(.*)?";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/licenses/sway(.*)?";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man1/sway.1.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man1/swaymsg.1.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man1/swaynag.1.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man5/sway-bar.5.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man5/sway-input.5.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man5/sway-output.5.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man5/sway.5.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man5/swaynag.5.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man7/sway-ipc.7.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/man/man7/swaybar-protocol.7.gz";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/wayland-sessions/sway.desktop";
/usr/sbin/semanage fcontext --add --type sway_usr_t "/usr/share/zsh(.*)?";