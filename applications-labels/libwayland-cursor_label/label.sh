#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwayland-cursor_lib_t /usr/lib/libwayland-cursor.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libwayland-cursor_lib_t /usr/lib/libwayland-cursor.so.0;
