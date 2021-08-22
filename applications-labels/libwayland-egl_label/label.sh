#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwayland-egl_lib_t /usr/lib/libwayland-egl.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libwayland-egl_lib_t /usr/lib/libwayland-egl.so.1;
