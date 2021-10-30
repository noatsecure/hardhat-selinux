#!/bin/sh
/usr/sbin/semanage fcontext --add --type rpm-sign-libs_t "/usr/lib/librpmsign.so.9";
