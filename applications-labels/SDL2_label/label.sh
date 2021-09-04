#!/bin/sh
/usr/sbin/semanage fcontext --add --type SDL2_lib_t /usr/lib/libSDL2-2.0.so.0.14.0;
/usr/sbin/semanage fcontext --add --type SDL2_lib_t /usr/lib/libSDL2-2.0.so.0;
