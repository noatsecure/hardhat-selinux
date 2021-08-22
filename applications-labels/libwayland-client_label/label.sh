#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwayland-client_lib_t /usr/lib/libwayland-client.so.0.3.0;
/usr/sbin/semanage fcontext --add --type libwayland-client_lib_t /usr/lib/libwayland-client.so.0;
