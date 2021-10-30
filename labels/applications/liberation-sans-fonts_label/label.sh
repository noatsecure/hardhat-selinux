#!/bin/sh
/usr/sbin/semanage fcontext --add --type liberation-sans-fonts_etc_t "/etc/X11/fontpath.d/liberation-sans-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type liberation-sans-fonts_etc_t "/etc/fonts/conf.d/59-liberation-sans.conf";
/usr/sbin/semanage fcontext --add --type liberation-sans-fonts_usr_t "/usr/share/appdata/liberation-sans.metainfo.xml";
/usr/sbin/semanage fcontext --add --type liberation-sans-fonts_usr_t "/usr/share/fontconfig/conf.avail/59-liberation-sans.conf";
/usr/sbin/semanage fcontext --add --type liberation-sans-fonts_usr_t "/usr/share/fonts/liberation-sans(.*)?";
