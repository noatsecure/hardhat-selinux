#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwayland-egl_lib_t "/usr/lib/libwayland-egl.so.1";
/usr/sbin/semanage fcontext --add --type libwayland-egl_usr_t "/usr/share/licenses/libwayland-egl(.*)?";
