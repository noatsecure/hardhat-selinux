#!/bin/sh
/usr/sbin/semanage fcontext --add --type SDL2_lib_t "/usr/lib/libSDL2-2.0.so.0";
/usr/sbin/semanage fcontext --add --type SDL2_usr_t "/usr/share/doc/SDL2(.*)?";
/usr/sbin/semanage fcontext --add --type SDL2_usr_t "/usr/share/licenses/SDL2(.*)?";
