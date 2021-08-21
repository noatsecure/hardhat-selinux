#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXinerama_lib_t /usr/lib/libXinerama.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libXinerama_lib_t /usr/lib/libXinerama.so.1;
