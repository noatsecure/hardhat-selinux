#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXrender_lib_t /usr/lib/libXrender.so.1.3.0;
/usr/sbin/semanage fcontext --add --type libXrender_lib_t /usr/lib/libXrender.so.1;
