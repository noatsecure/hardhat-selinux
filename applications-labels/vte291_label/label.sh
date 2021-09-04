#!/bin/sh
/usr/sbin/semanage fcontext --add --type vte291_lib_t /usr/lib/libvte-2.91.so.0.6200.3;
/usr/sbin/semanage fcontext --add --type vte291_lib_t /usr/lib/libvte-2.91.so.0;
