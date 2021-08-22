#!/bin/sh
/usr/sbin/semanage fcontext --add --type libglvnd-glx_lib_t /usr/lib/libGLX.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libglvnd-glx_lib_t /usr/lib/libGLX.so.0;
