#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvpx_lib_t /usr/lib/libvpx.so.6.3.0;
/usr/sbin/semanage fcontext --add --type libvpx_lib_t /usr/lib/libvpx.so.6.3;
/usr/sbin/semanage fcontext --add --type libvpx_lib_t /usr/lib/libvpx.so.6;
