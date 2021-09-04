#!/bin/sh
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-ani.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-bmp.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-gif.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-icns.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-ico.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-pnm.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-qtif.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-tga.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-tiff.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-xbm.so;
/usr/sbin/semanage fcontext --add --type gdk-pixbuf2-modules_lib_t /usr/lib/gdk-pixbuf-2.0/2.10.0/loaders/libpixbufloader-xpm.so;
