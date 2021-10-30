#!/bin/sh
/usr/sbin/semanage fcontext --add --type liberation-fonts-common_usr_t "/usr/share/appdata/liberation.metainfo.xml";
/usr/sbin/semanage fcontext --add --type liberation-fonts-common_usr_t "/usr/share/doc/liberation-fonts-common(.*)?";
/usr/sbin/semanage fcontext --add --type liberation-fonts-common_usr_t "/usr/share/licenses/liberation-fonts-common(.*)?";
