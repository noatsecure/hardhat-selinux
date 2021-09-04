#!/bin/sh
/usr/sbin/semanage fcontext --add --type opencore-amr_lib_t /usr/lib/libopencore-amrnb.so.0.0.3;
/usr/sbin/semanage fcontext --add --type opencore-amr_lib_t /usr/lib/libopencore-amrnb.so.0;
/usr/sbin/semanage fcontext --add --type opencore-amr_lib_t /usr/lib/libopencore-amrwb.so.0.0.3;
/usr/sbin/semanage fcontext --add --type opencore-amr_lib_t /usr/lib/libopencore-amrwb.so.0;
