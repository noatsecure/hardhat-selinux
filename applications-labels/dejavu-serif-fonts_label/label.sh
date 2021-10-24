#!/bin/sh
/usr/sbin/semanage fcontext --add --type dejavu-serif-fonts_etc_t "/etc/fonts/conf.d/20-unhint-small-dejavu-serif.conf";
/usr/sbin/semanage fcontext --add --type dejavu-serif-fonts_etc_t "/etc/fonts/conf.d/57-dejavu-serif-fonts.conf";
/usr/sbin/semanage fcontext --add --type dejavu-serif-fonts_usr_t "/usr/share/doc/dejavu-serif-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-serif-fonts_usr_t "/usr/share/fontconfig/conf.avail/20-unhint-small-dejavu-serif.conf";
/usr/sbin/semanage fcontext --add --type dejavu-serif-fonts_usr_t "/usr/share/fontconfig/conf.avail/57-dejavu-serif-fonts.conf";
/usr/sbin/semanage fcontext --add --type dejavu-serif-fonts_usr_t "/usr/share/fonts/dejavu-serif-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-serif-fonts_usr_t "/usr/share/licenses/dejavu-serif-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type dejavu-serif-fonts_usr_t "/usr/share/metainfo/org.fedoraproject.dejavu-serif-fonts.metainfo.xml";
