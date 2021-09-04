#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-libEGL_lib_t /usr/lib/libEGL_mesa.so.0.0.0;
/usr/sbin/semanage fcontext --add --type mesa-libEGL_lib_t /usr/lib/libEGL_mesa.so.0;
