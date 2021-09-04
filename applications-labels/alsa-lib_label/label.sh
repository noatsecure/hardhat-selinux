#!/bin/sh
/usr/sbin/semanage fcontext --add --type alsa-lib_bin_t /usr/bin/aserver;
/usr/sbin/semanage fcontext --add --type alsa-lib_lib_t /usr/lib/libasound.so.2.0.0;
/usr/sbin/semanage fcontext --add --type alsa-lib_lib_t /usr/lib/libasound.so.2;
/usr/sbin/semanage fcontext --add --type alsa-lib_lib_t /usr/lib/libatopology.so.2.0.0;
/usr/sbin/semanage fcontext --add --type alsa-lib_lib_t /usr/lib/libatopology.so.2;
