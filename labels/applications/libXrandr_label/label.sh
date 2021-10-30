#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXrandr_lib_t "/usr/lib/libXrandr.so.2";
/usr/sbin/semanage fcontext --add --type libXrandr_usr_t "/usr/share/doc/libXrandr(.*)?";
