#!/bin/sh
/usr/sbin/semanage fcontext --add --type xz-libs_lib_t /usr/lib/liblzma.so.5.2.5;
/usr/sbin/semanage fcontext --add --type xz-libs_lib_t /usr/lib/liblzma.so.5;
