#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXcursor_lib_t /usr/lib/libXcursor.so.1.0.2;
/usr/sbin/semanage fcontext --add --type libXcursor_lib_t /usr/lib/libXcursor.so.1;
