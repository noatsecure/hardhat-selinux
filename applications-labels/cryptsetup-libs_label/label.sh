#!/bin/sh
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_t /usr/lib/libcryptsetup.so.12.6.0;
/usr/sbin/semanage fcontext --add --type cryptsetup-libs_t /usr/lib/libcryptsetup.so.12;
