#!/bin/sh
/usr/sbin/semanage fcontext --add --type libvisual_lib_t /usr/lib/libvisual-0.4.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libvisual_lib_t /usr/lib/libvisual-0.4.so.0;
