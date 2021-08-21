#!/bin/sh
/usr/sbin/semanage fcontext --add --type openjpeg2_lib_t /usr/lib/libopenjp2.so.2.3.1;
/usr/sbin/semanage fcontext --add --type openjpeg2_lib_t /usr/lib/libopenjp2.so.7;
