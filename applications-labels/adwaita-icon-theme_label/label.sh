#!/bin/sh
/usr/sbin/semanage fcontext --add --type adwaita-icon-theme_usr_t "/usr/share/icons/Adwaita(.*)?";
/usr/sbin/semanage fcontext --add --type adwaita-icon-theme_usr_t "/usr/share/licenses/adwaita-icon-theme(.*)?";
