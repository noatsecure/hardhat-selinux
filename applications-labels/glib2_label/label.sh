#!/bin/sh
/usr/sbin/semanage fcontext --add --type glib2_bin_t /usr/bin/gapplication;
/usr/sbin/semanage fcontext --add --type glib2_bin_t /usr/bin/gdbus;
/usr/sbin/semanage fcontext --add --type glib2_bin_t /usr/bin/gio-querymodules-64;
/usr/sbin/semanage fcontext --add --type glib2_bin_t /usr/bin/gio;
/usr/sbin/semanage fcontext --add --type glib2_bin_t /usr/bin/glib-compile-schemas;
/usr/sbin/semanage fcontext --add --type glib2_bin_t /usr/bin/gsettings;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libgio-2.0.so.0.6600.8;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libgio-2.0.so.0;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libglib-2.0.so.0.6600.8;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libglib-2.0.so.0;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libgmodule-2.0.so.0.6600.8;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libgmodule-2.0.so.0;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libgobject-2.0.so.0.6600.8;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libgobject-2.0.so.0;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libgthread-2.0.so.0.6600.8;
/usr/sbin/semanage fcontext --add --type glib2_lib_t /usr/lib/libgthread-2.0.so.0;
