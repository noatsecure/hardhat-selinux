#!/bin/sh
/usr/sbin/semanage fcontext --add --type polkit-libs_t /usr/lib/libpolkit-agent-1.so.0.0.0;
/usr/sbin/semanage fcontext --add --type polkit-libs_t /usr/lib/libpolkit-agent-1.so.0;
/usr/sbin/semanage fcontext --add --type polkit-libs_t /usr/lib/libpolkit-gobject-1.so.0.0.0;
/usr/sbin/semanage fcontext --add --type polkit-libs_t /usr/lib/libpolkit-gobject-1.so.0;
