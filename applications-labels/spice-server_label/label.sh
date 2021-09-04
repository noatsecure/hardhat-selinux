#!/bin/sh
/usr/sbin/semanage fcontext --add --type spice-server_lib_t /usr/lib/libspice-server.so.1.14.0;
/usr/sbin/semanage fcontext --add --type spice-server_lib_t /usr/lib/libspice-server.so.1;
