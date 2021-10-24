#!/bin/sh
/usr/sbin/semanage fcontext --add --type x264-libs_t "/usr/lib/libx264.so(.*)?";
/usr/sbin/semanage fcontext --add --type x264-libs_t "/usr/lib/libx26410b.so(.*)?";
/usr/sbin/semanage fcontext --add --type x264-libs_usr_t "/usr/share/doc/x264(.*)?";
