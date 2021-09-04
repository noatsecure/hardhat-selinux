#!/bin/sh
/usr/sbin/semanage fcontext --add --type openal-soft_bin_t /usr/bin/openal-info;
/usr/sbin/semanage fcontext --add --type openal-soft_lib_t /usr/lib/libopenal.so.1.19.1;
/usr/sbin/semanage fcontext --add --type openal-soft_lib_t /usr/lib/libopenal.so.1;
