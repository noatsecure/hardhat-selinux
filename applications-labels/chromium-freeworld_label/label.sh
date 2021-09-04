#!/bin/sh
/usr/sbin/semanage fcontext --add --type chromium-freeworld_lib_t /usr/lib/chromium-freeworld/libEGL.so;
/usr/sbin/semanage fcontext --add --type chromium-freeworld_lib_t /usr/lib/chromium-freeworld/libGLESv2.so;
/usr/sbin/semanage fcontext --add --type chromium-freeworld_lib_t /usr/lib/chromium-freeworld/swiftshader/libEGL.so;
/usr/sbin/semanage fcontext --add --type chromium-freeworld_lib_t /usr/lib/chromium-freeworld/swiftshader/libGLESv2.so;
