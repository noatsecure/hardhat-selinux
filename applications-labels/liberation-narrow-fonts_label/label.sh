#!/bin/sh
/usr/sbin/semanage fcontext --add --type liberation-narrow-fonts_etc_t "/etc/X11/fontpath.d/liberation-narrow-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type liberation-narrow-fonts_etc_t "/etc/fonts/conf.d/59-liberation-narrow.conf";
/usr/sbin/semanage fcontext --add --type liberation-narrow-fonts_usr_t "/usr/share/doc/liberation-narrow-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type liberation-narrow-fonts_usr_t "/usr/share/fontconfig/conf.avail/59-liberation-narrow.conf";
/usr/sbin/semanage fcontext --add --type liberation-narrow-fonts_usr_t "/usr/share/fonts/liberation-narrow(.*)?";
/usr/sbin/semanage fcontext --add --type liberation-narrow-fonts_usr_t "/usr/share/licenses/liberation-narrow-fonts(.*)?";
/usr/sbin/semanage fcontext --add --type liberation-narrow-fonts_usr_t "/usr/share/metainfo/liberation-narrow.metainfo.xml";
