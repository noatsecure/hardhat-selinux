#!/bin/sh
/usr/sbin/semanage fcontext --add --type fonts-filesystem_etc_t "/etc/fonts(.*)?";
/usr/sbin/semanage fcontext --add --type fonts-filesystem_usr_t "/usr/share/fontconfig(.*)?";
/usr/sbin/semanage fcontext --add --type fonts-filesystem_usr_t "/usr/share/fonts(.*)?";
