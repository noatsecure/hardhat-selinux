#!/bin/sh
/usr/sbin/semanage fcontext --add --type xml-common_etc_t "/etc/sgml(.*)?";
/usr/sbin/semanage fcontext --add --type xml-common_etc_t "/etc/xml(.*)?";
/usr/sbin/semanage fcontext --add --type xml-common_usr_t "/usr/share/doc/xml-common(.*)?";
/usr/sbin/semanage fcontext --add --type xml-common_usr_t "/usr/share/sgml(.*)?";
/usr/sbin/semanage fcontext --add --type xml-common_usr_t "/usr/share/xml(.*)?";
