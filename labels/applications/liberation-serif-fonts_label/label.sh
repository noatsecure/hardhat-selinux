#!/bin/sh
/usr/sbin/semanage fcontext --add --type liberation-serif-fonts_etc_t "/etc/X11/fontpath.d/liberation-serif-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type liberation-serif-fonts_etc_t "/etc/fonts/conf.d/59-liberation-serif.conf";
/usr/sbin/semanage fcontext --add --type liberation-serif-fonts_usr_t "/usr/share/appdata/liberation-serif.metainfo.xml";
/usr/sbin/semanage fcontext --add --type liberation-serif-fonts_usr_t "/usr/share/fontconfig/conf.avail/59-liberation-serif.conf";
/usr/sbin/semanage fcontext --add --type liberation-serif-fonts_usr_t "/usr/share/fonts/liberation-serif(.*)?";
