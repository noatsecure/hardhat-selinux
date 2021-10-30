#!/bin/sh
/usr/sbin/semanage fcontext --add --type colord-libs_t "/usr/lib/girepository-1.0/Colord-1.0.typelib";
/usr/sbin/semanage fcontext --add --type colord-libs_t "/usr/lib/girepository-1.0/Colorhug-1.0.typelib";
/usr/sbin/semanage fcontext --add --type colord-libs_t "/usr/lib/libcolord.so.2";
/usr/sbin/semanage fcontext --add --type colord-libs_t "/usr/lib/libcolordcompat.so";
/usr/sbin/semanage fcontext --add --type colord-libs_t "/usr/lib/libcolordprivate.so.2";
/usr/sbin/semanage fcontext --add --type colord-libs_t "/usr/lib/libcolorhug.so.2";
/usr/sbin/semanage fcontext --add --type colord-libs_usr_t "/usr/share/doc/colord-libs(.*)?";
