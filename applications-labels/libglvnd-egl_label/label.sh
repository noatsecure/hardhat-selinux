#!/bin/sh
/usr/sbin/semanage fcontext --add --type libglvnd-egl_lib_t /usr/lib/libEGL.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libglvnd-egl_lib_t /usr/lib/libEGL.so.1;
