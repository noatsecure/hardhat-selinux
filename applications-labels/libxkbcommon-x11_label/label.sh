#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxkbcommon-x11_lib_t /usr/lib/libxkbcommon-x11.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libxkbcommon-x11_lib_t /usr/lib/libxkbcommon-x11.so.0;
