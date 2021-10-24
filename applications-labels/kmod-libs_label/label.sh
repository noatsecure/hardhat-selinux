#!/bin/sh
/usr/sbin/semanage fcontext --add --type kmod-libs_t "/usr/lib/libkmod.so.2";
/usr/sbin/semanage fcontext --add --type kmod-libs_usr_t "/usr/share/licenses/kmod-libs(.*)?";
