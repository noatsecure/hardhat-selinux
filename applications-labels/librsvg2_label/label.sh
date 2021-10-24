#!/bin/sh
/usr/sbin/semanage fcontext --add --type librsvg2_lib_t "/usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-svg.so";
/usr/sbin/semanage fcontext --add --type librsvg2_lib_t "/usr/lib/girepository-1.0(.*)?";
/usr/sbin/semanage fcontext --add --type librsvg2_lib_t "/usr/lib/librsvg-2.so.2";
/usr/sbin/semanage fcontext --add --type librsvg2_usr_t "/usr/share/doc/librsvg2(.*)?";
/usr/sbin/semanage fcontext --add --type librsvg2_usr_t "/usr/share/licenses/librsvg2(.*)?";
/usr/sbin/semanage fcontext --add --type librsvg2_usr_t "/usr/share/thumbnailers(.*)?";
