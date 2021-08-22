#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvdpau_lib_t /usr/lib/libvdpau.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libvdpau_lib_t /usr/lib/libvdpau.so.1;
