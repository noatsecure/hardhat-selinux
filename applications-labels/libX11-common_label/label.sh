#!/bin/sh
/usr/sbin/semanage fcontext --add --type libX11-common_usr_t "/usr/share/X11/XErrorDB";
/usr/sbin/semanage fcontext --add --type libX11-common_usr_t "/usr/share/X11/locale(.*)?";
/usr/sbin/semanage fcontext --add --type libX11-common_usr_t "/usr/share/doc/libX11-common(.*)?";
