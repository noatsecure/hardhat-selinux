#!/bin/sh
/usr/sbin/semanage fcontext --add --type libglvnd-gles_lib_t "/usr/lib/libGLESv1_CM.so.1";
/usr/sbin/semanage fcontext --add --type libglvnd-gles_lib_t "/usr/lib/libGLESv2.so.2";
