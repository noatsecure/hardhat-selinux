#!/bin/sh
/usr/sbin/semanage fcontext --add --type unbound-libs_lib_t /usr/lib/libunbound.so.8.1.12;
/usr/sbin/semanage fcontext --add --type unbound-libs_lib_t /usr/lib/libunbound.so.8;
