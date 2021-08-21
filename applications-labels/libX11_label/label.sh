#!/bin/sh
/usr/sbin/semanage fcontext --add --type libX11_lib_t /usr/lib/libX11.so.6.3.0;
/usr/sbin/semanage fcontext --add --type libX11_lib_t /usr/lib/libX11.so.6;
