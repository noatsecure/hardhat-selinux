#!/bin/sh
/usr/sbin/semanage fcontext --add --type dejavu-sans-mono-fonts_etc_t "/etc/fonts/conf.d/20-unhint-small-dejavu-sans-mono.conf";
/usr/sbin/semanage fcontext --add --type dejavu-sans-mono-fonts_etc_t "/etc/fonts/conf.d/57-dejavu-sans-mono-fonts.conf";
/usr/sbin/semanage fcontext --add --type dejavu-sans-mono-fonts_usr_t "/usr/share/doc/dejavu-sans-mono-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-sans-mono-fonts_usr_t "/usr/share/fontconfig/conf.avail/20-unhint-small-dejavu-sans-mono.conf";
/usr/sbin/semanage fcontext --add --type dejavu-sans-mono-fonts_usr_t "/usr/share/fontconfig/conf.avail/57-dejavu-sans-mono-fonts.conf";
/usr/sbin/semanage fcontext --add --type dejavu-sans-mono-fonts_usr_t "/usr/share/fonts/dejavu-sans-mono-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-sans-mono-fonts_usr_t "/usr/share/licenses/dejavu-sans-mono-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-sans-mono-fonts_usr_t "/usr/share/metainfo/org.fedoraproject.dejavu-sans-mono-fonts.metainfo.xml";
