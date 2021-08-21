#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXdamage_lib_t /usr/lib/libXdamage.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libXdamage_lib_t /usr/lib/libXdamage.so.1;
