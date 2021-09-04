#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-libGLU_lib_t /usr/lib/libGLU.so.1.3.1;
/usr/sbin/semanage fcontext --add --type mesa-libGLU_lib_t /usr/lib/libGLU.so.1;
