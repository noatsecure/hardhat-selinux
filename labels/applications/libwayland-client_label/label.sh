#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwayland-client_lib_t "/usr/lib/libwayland-client.so.0";
/usr/sbin/semanage fcontext --add --type libwayland-client_usr_t "/usr/share/licenses/libwayland-client(.*)?";
