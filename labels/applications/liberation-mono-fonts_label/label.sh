#!/bin/sh
/usr/sbin/semanage fcontext --add --type liberation-mono-fonts_etc_t "/etc/X11/fontpath.d/liberation-mono-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type liberation-mono-fonts_etc_t "/etc/fonts/conf.d/59-liberation-mono.conf";
/usr/sbin/semanage fcontext --add --type liberation-mono-fonts_usr_t "/usr/share/appdata/liberation-mono.metainfo.xml";
/usr/sbin/semanage fcontext --add --type liberation-mono-fonts_usr_t "/usr/share/fontconfig/conf.avail/59-liberation-mono.conf";
/usr/sbin/semanage fcontext --add --type liberation-mono-fonts_usr_t "/usr/share/fonts/liberation-mono(.*)?";
