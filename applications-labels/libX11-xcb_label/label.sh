#!/bin/sh
/usr/sbin/semanage fcontext --add --type libX11-xcb_lib_t /usr/lib/libX11-xcb.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libX11-xcb_lib_t /usr/lib/libX11-xcb.so.1;
