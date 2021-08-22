#!/bin/sh
/usr/sbin/semanage fcontext --add --type libslirp_lib_t /usr/lib/libslirp.so.0.2.2;
/usr/sbin/semanage fcontext --add --type libslirp_lib_t /usr/lib/libslirp.so.0;
