#!/bin/sh
/usr/sbin/semanage fcontext --add --type daxctl-libs_t /usr/lib/libdaxctl.so.1.5.0;
/usr/sbin/semanage fcontext --add --type daxctl-libs_t /usr/lib/libdaxctl.so.1;
