#!/bin/sh
/usr/sbin/semanage fcontext --add --type libglvnd-egl_etc_t "/etc/egl(.*)?";
/usr/sbin/semanage fcontext --add --type libglvnd-egl_etc_t "/etc/glvnd/egl_vendor.d(.*)?";
/usr/sbin/semanage fcontext --add --type libglvnd-egl_lib_t "/usr/lib/libEGL.so.1";
/usr/sbin/semanage fcontext --add --type libglvnd-egl_usr_t "/usr/share/egl(.*)?";
/usr/sbin/semanage fcontext --add --type libglvnd-egl_usr_t "/usr/share/glvnd/egl_vendor.d(.*)?";
