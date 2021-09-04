#!/bin/sh
/usr/sbin/semanage fcontext --add --type freeimage_lib_t /usr/lib/libfreeimage-3.19.0.so;
/usr/sbin/semanage fcontext --add --type freeimage_lib_t /usr/lib/libfreeimage.so.3;
