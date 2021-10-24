#!/bin/sh
/usr/sbin/semanage fcontext --add --type dejavu-sans-fonts_etc_t "/etc/fonts/conf.d/20-unhint-small-dejavu-sans.conf";
/usr/sbin/semanage fcontext --add --type dejavu-sans-fonts_etc_t "/etc/fonts/conf.d/57-dejavu-sans-fonts.conf";
/usr/sbin/semanage fcontext --add --type dejavu-sans-fonts_usr_t "/usr/share/doc/dejavu-sans-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-sans-fonts_usr_t "/usr/share/fontconfig/conf.avail/20-unhint-small-dejavu-sans.conf";
/usr/sbin/semanage fcontext --add --type dejavu-sans-fonts_usr_t "/usr/share/fontconfig/conf.avail/57-dejavu-sans-fonts.conf";
/usr/sbin/semanage fcontext --add --type dejavu-sans-fonts_usr_t "/usr/share/fonts/dejavu-sans-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-sans-fonts_usr_t "/usr/share/licenses/dejavu-sans-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-sans-fonts_usr_t "/usr/share/metainfo/org.fedoraproject.dejavu-sans-fonts.metainfo.xml";
