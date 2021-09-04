#!/bin/sh
/usr/sbin/semanage fcontext --add --type gtk2_bin_t /usr/bin/gtk-query-immodules-2.0-64;
/usr/sbin/semanage fcontext --add --type gtk2_bin_t /usr/bin/update-gtk-immodules;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/gtk-2.0/2.10.0/engines/libpixmap.so;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/gtk-2.0/2.10.0/printbackends/libprintbackend-cups.so;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/gtk-2.0/2.10.0/printbackends/libprintbackend-file.so;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/gtk-2.0/2.10.0/printbackends/libprintbackend-lpr.so;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/gtk-2.0/modules/libferret.so;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/gtk-2.0/modules/libgail.so;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/libgailutil.so.18.0.1;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/libgailutil.so.18;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/libgdk-x11-2.0.so.0.2400.33;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/libgdk-x11-2.0.so.0;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/libgtk-x11-2.0.so.0.2400.33;
/usr/sbin/semanage fcontext --add --type gtk2_lib_t /usr/lib/libgtk-x11-2.0.so.0;
