#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcanberra-gtk3_bin_t /usr/bin/canberra-gtk-play;
/usr/sbin/semanage fcontext --add --type libcanberra-gtk3_lib_t /usr/lib/gtk-3.0/modules/libcanberra-gtk-module.so;
/usr/sbin/semanage fcontext --add --type libcanberra-gtk3_lib_t /usr/lib/gtk-3.0/modules/libcanberra-gtk3-module.so;
/usr/sbin/semanage fcontext --add --type libcanberra-gtk3_lib_t /usr/lib/libcanberra-gtk3.so.0.1.9;
/usr/sbin/semanage fcontext --add --type libcanberra-gtk3_lib_t /usr/lib/libcanberra-gtk3.so.0;
