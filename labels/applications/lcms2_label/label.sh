#!/bin/sh
/usr/sbin/semanage fcontext --add --type lcms2_lib_t "/usr/lib/liblcms2.so.2";
/usr/sbin/semanage fcontext --add --type lcms2_usr_t "/usr/share/doc/lcms2(.*)?";
/usr/sbin/semanage fcontext --add --type lcms2_usr_t "/usr/share/licenses/lcms2(.*)?";
