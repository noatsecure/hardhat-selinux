#!/bin/sh
/usr/sbin/semanage fcontext --add --type polkit-libs_t "/usr/lib/girepository-1.0/Polkit-1.0.typelib";
/usr/sbin/semanage fcontext --add --type polkit-libs_t "/usr/lib/girepository-1.0/PolkitAgent-1.0.typelib";
/usr/sbin/semanage fcontext --add --type polkit-libs_t "/usr/lib/libpolkit-agent-1.so.0";
/usr/sbin/semanage fcontext --add --type polkit-libs_t "/usr/lib/libpolkit-gobject-1.so.0";
