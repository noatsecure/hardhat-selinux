#!/bin/sh
/usr/sbin/semanage fcontext --add --type libglvnd-glx_lib_t "/usr/lib/libGL.so.1";
/usr/sbin/semanage fcontext --add --type libglvnd-glx_lib_t "/usr/lib/libGLX.so.0";
