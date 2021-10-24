#!/bin/sh
/usr/sbin/semanage fcontext --add --type openjpeg2_lib_t "/usr/lib/libopenjp2.so(.*)?";
/usr/sbin/semanage fcontext --add --type openjpeg2_lib_t "/usr/lib/libopenjp2.so.7";
/usr/sbin/semanage fcontext --add --type openjpeg2_usr_t "/usr/share/doc/openjpeg2(.*)?";
/usr/sbin/semanage fcontext --add --type openjpeg2_usr_t "/usr/share/licenses/openjpeg2(.*)?";
/usr/sbin/semanage fcontext --add --type openjpeg2_usr_t "/usr/share/man/man3/libopenjp2.3.gz";
