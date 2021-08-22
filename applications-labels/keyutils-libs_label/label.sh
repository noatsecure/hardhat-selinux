#!/bin/sh
/usr/sbin/semanage fcontext --add --type keyutils-libs_lib_t /usr/lib/libkeyutils.so.1.9;
/usr/sbin/semanage fcontext --add --type keyutils-libs_lib_t /usr/lib/libkeyutils.so.1;
