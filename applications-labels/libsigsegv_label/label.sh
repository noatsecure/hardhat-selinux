#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsigsegv_lib_t /usr/lib/libsigsegv.so.2.0.4;
