#!/bin/sh
/usr/sbin/semanage fcontext --add --type glib-networking_lib_t /usr/lib/gio/modules/libgiognomeproxy.so;
/usr/sbin/semanage fcontext --add --type glib-networking_lib_t /usr/lib/gio/modules/libgiognutls.so;
/usr/sbin/semanage fcontext --add --type glib-networking_lib_t /usr/lib/gio/modules/libgiolibproxy.so;
