#!/bin/sh
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libEGL.so;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libGLESv2.so;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libnspr4.so.0d;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libnss3.so.1d;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libnssutil3.so.1d;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libplc4.so.0d;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libplds4.so.0d;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libsmime3.so.1d;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libssl3.so.1d;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libvk_swiftshader.so;
/usr/sbin/semanage fcontext --add --type brave-browser_lib_t /opt/brave.com/brave/libvulkan.so.1;
