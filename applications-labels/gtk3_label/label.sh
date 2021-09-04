#!/bin/sh
/usr/sbin/semanage fcontext --add --type gtk3_bin_t /usr/bin/broadwayd;
/usr/sbin/semanage fcontext --add --type gtk3_bin_t /usr/bin/gtk-launch;
/usr/sbin/semanage fcontext --add --type gtk3_bin_t /usr/bin/gtk-query-immodules-3.0-64;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/gtk-3.0/3.0.0/printbackends/libprintbackend-cloudprint.so;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/gtk-3.0/3.0.0/printbackends/libprintbackend-cups.so;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/gtk-3.0/3.0.0/printbackends/libprintbackend-file.so;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/gtk-3.0/3.0.0/printbackends/libprintbackend-lpr.so;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/libgailutil-3.so.0.0.0;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/libgailutil-3.so.0;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/libgdk-3.so.0.2404.25;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/libgdk-3.so.0;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/libgtk-3.so.0.2404.25;
/usr/sbin/semanage fcontext --add --type gtk3_lib_t /usr/lib/libgtk-3.so.0;
