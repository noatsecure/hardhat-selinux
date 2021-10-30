#!/bin/sh
/usr/sbin/semanage fcontext --add --type gobject-introspection_lib_t "/usr/lib/girepository-1.0(.*)?";
/usr/sbin/semanage fcontext --add --type gobject-introspection_lib_t "/usr/lib/libgirepository-1.0.so.1";
/usr/sbin/semanage fcontext --add --type gobject-introspection_usr_t "/usr/share/doc/gobject-introspection(.*)?";
/usr/sbin/semanage fcontext --add --type gobject-introspection_usr_t "/usr/share/licenses/gobject-introspection(.*)?";
