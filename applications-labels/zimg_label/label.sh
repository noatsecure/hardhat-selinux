#!/bin/sh
/usr/sbin/semanage fcontext --add --type zimg_lib_t /usr/lib/libzimg.so.2.0.0;
/usr/sbin/semanage fcontext --add --type zimg_lib_t /usr/lib/libzimg.so.2;
