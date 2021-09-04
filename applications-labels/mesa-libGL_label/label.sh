#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-libGL_lib_t /usr/lib/libGLX_mesa.so.0.0.0;
/usr/sbin/semanage fcontext --add --type mesa-libGL_lib_t /usr/lib/libGLX_mesa.so.0;
/usr/sbin/semanage fcontext --add --type mesa-libGL_lib_t /usr/lib/libGLX_system.so.0;
