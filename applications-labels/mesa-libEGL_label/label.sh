#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-libEGL_lib_t "/usr/lib/libEGL_mesa.so.0";
/usr/sbin/semanage fcontext --add --type mesa-libEGL_usr_t "/usr/share/glvnd/egl_vendor.d/50_mesa.json";
