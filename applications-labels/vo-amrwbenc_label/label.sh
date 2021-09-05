#!/bin/sh
/usr/sbin/semanage fcontext --add --type vo-amrwbenc_lib_t /usr/lib/libvo-amrwbenc.so.0.0.4;
/usr/sbin/semanage fcontext --add --type vo-amrwbenc_lib_t /usr/lib/libvo-amrwbenc.so.0;
