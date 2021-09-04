#!/bin/sh
/usr/sbin/semanage fcontext --add --type soxr_lib_t /usr/lib/libsoxr-lsr.so.0.1.9;
/usr/sbin/semanage fcontext --add --type soxr_lib_t /usr/lib/libsoxr-lsr.so.0;
/usr/sbin/semanage fcontext --add --type soxr_lib_t /usr/lib/libsoxr.so.0.1.2;
/usr/sbin/semanage fcontext --add --type soxr_lib_t /usr/lib/libsoxr.so.0;
