#!/bin/sh
/usr/sbin/semanage fcontext --add --type hicolor-icon-theme_usr_t "/usr/share/doc/hicolor-icon-theme(.*)?";
/usr/sbin/semanage fcontext --add --type hicolor-icon-theme_usr_t "/usr/share/icons/hicolor(.*)?";
/usr/sbin/semanage fcontext --add --type hicolor-icon-theme_usr_t "/usr/share/licenses/hicolor-icon-theme(.*)?";
