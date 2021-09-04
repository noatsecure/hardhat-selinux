#!/bin/sh
/usr/sbin/semanage fcontext --add --type mozjs78_lib_t /usr/lib/libmozjs-78.so.0.0.0;
/usr/sbin/semanage fcontext --add --type mozjs78_lib_t /usr/lib/libmozjs-78.so.0;
