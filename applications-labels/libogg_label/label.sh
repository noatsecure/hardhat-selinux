#!/bin/sh
/usr/sbin/semanage fcontext --add --type libogg_lib_t /usr/lib/libogg.so.0.8.4;
/usr/sbin/semanage fcontext --add --type libogg_lib_t /usr/lib/libogg.so.0;
