#!/bin/sh
/usr/sbin/semanage fcontext --add --type xcb-util-renderutil_lib_t "/usr/lib/libxcb-render-util.so.0";
/usr/sbin/semanage fcontext --add --type xcb-util-renderutil_usr_t "/usr/share/doc/xcb-util-renderutil(.*)?";
/usr/sbin/semanage fcontext --add --type xcb-util-renderutil_usr_t "/usr/share/licenses/xcb-util-renderutil(.*)?";
