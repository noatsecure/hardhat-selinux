#!/bin/sh
/usr/sbin/semanage fcontext --add --type libmodplug_lib_t /usr/lib/libmodplug.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libmodplug_lib_t /usr/lib/libmodplug.so.1;
