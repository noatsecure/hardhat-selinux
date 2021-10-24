#!/bin/sh
/usr/sbin/semanage fcontext --add --type libreport-filesystem_etc_t "/etc/libreport(.*)?";
/usr/sbin/semanage fcontext --add --type libreport-filesystem_usr_t "/usr/share/libreport(.*)?";
