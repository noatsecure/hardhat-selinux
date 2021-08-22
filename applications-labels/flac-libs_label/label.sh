#!/bin/sh
/usr/sbin/semanage fcontext --add --type flac-libs_lib_t /usr/lib/libFLAC++.so.6.3.0;
/usr/sbin/semanage fcontext --add --type flac-libs_lib_t /usr/lib/libFLAC++.so.6;
