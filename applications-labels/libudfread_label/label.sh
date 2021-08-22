#!/bin/sh
/usr/sbin/semanage fcontext --add --type libudfread_lib_t /usr/lib/libudfread.so.0.1.0;
/usr/sbin/semanage fcontext --add --type libudfread_lib_t /usr/lib/libudfread.so.0;
