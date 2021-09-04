#!/bin/sh
/usr/sbin/semanage fcontext --add --type virglrenderer_lib_t /usr/lib/libvirglrenderer.so.1.4.2;
/usr/sbin/semanage fcontext --add --type virglrenderer_lib_t /usr/lib/libvirglrenderer.so.1;
