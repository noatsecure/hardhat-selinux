#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-sign-libs_lib_t /usr/lib/librpmsign.so.9.1.3;
/usr/sbin/semanage fcontext --add --type rpm-sign-libs_lib_t /usr/lib/librpmsign.so.9;
