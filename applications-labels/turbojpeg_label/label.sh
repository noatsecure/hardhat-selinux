#!/bin/sh
/usr/sbin/semanage fcontext --add --type turbojpeg_lib_t /usr/lib/libturbojpeg.so.0.2.0;
/usr/sbin/semanage fcontext --add --type turbojpeg_lib_t /usr/lib/libturbojpeg.so.0;
