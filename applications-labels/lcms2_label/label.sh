#!/bin/sh
/usr/sbin/semanage fcontext --add --type lcms2_lib_t /usr/lib/liblcms2.so.2.0.12;
/usr/sbin/semanage fcontext --add --type lcms2_lib_t /usr/lib/liblcms2.so.2;
