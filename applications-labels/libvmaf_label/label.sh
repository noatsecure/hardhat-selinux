#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvmaf_lib_t /usr/lib/libvmaf.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libvmaf_lib_t /usr/lib/libvmaf.so.0;
