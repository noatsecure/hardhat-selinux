#!/bin/sh
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva-drm.so.2.900.0;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva-drm.so.2;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva-glx.so.2.900.0;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva-glx.so.2;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva-wayland.so.2.900.0;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva-wayland.so.2;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva-x11.so.2.900.0;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva-x11.so.2;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva.so.2.900.0;
/usr/sbin/semanage fcontext --add --type libva_lib_t /usr/lib/libva.so.2;
