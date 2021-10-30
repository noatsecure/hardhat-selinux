#!/bin/sh
/usr/sbin/semanage fcontext --add --type xcb-util-wm_lib_t "/usr/lib/libxcb-ewmh.so.2";
/usr/sbin/semanage fcontext --add --type xcb-util-wm_lib_t "/usr/lib/libxcb-icccm.so.4";
/usr/sbin/semanage fcontext --add --type xcb-util-wm_usr_t "/usr/share/doc/xcb-util-wm(.*)?";
/usr/sbin/semanage fcontext --add --type xcb-util-wm_usr_t "/usr/share/licenses/xcb-util-wm(.*)?";
