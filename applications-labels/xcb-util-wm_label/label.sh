#!/bin/sh
/usr/sbin/semanage fcontext --add --type xcb-util-wm_lib_t /usr/lib/libxcb-ewmh.so.2.0.0;
/usr/sbin/semanage fcontext --add --type xcb-util-wm_lib_t /usr/lib/libxcb-ewmh.so.2;
/usr/sbin/semanage fcontext --add --type xcb-util-wm_lib_t /usr/lib/libxcb-icccm.so.4.0.0;
/usr/sbin/semanage fcontext --add --type xcb-util-wm_lib_t /usr/lib/libxcb-icccm.so.4;
