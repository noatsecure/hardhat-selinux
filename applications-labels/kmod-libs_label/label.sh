#!/bin/sh
/usr/sbin/semanage fcontext --add --type kmod-libs_lib_t /usr/lib/libkmod.so.2.3.7;
/usr/sbin/semanage fcontext --add --type kmod-libs_lib_t /usr/lib/libkmod.so.2;
