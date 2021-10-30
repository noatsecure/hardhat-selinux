#!/bin/sh
/usr/sbin/semanage fcontext --add --type mpv_bin_t "/usr/bin/mpv";
/usr/sbin/semanage fcontext --add --type mpv_etc_t "/etc/mpv(.*)?";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/applications/mpv.desktop";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/bash-completion(.*)?";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/doc/mpv(.*)?";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/icons/hicolor/128x128/apps/mpv.png";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/icons/hicolor/16x16/apps/mpv.png";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/icons/hicolor/32x32/apps/mpv.png";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/icons/hicolor/64x64/apps/mpv.png";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/icons/hicolor/scalable/apps/mpv.svg";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/icons/hicolor/symbolic/apps/mpv-symbolic.svg";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/licenses/mpv(.*)?";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/man/man1/mpv.1.gz";
/usr/sbin/semanage fcontext --add --type mpv_usr_t "/usr/share/zsh/site-functions/_mpv";
