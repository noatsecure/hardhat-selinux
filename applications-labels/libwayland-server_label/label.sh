#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwayland-server_lib_t /usr/lib/libwayland-server.so.0.1.0;
/usr/sbin/semanage fcontext --add --type libwayland-server_lib_t /usr/lib/libwayland-server.so.0;