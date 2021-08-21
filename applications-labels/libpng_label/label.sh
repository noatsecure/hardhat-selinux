#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpng_lib_t /usr/lib/libpng16.so.16.37.0;
/usr/sbin/semanage fcontext --add --type libpng_lib_t /usr/lib/libpng16.so.16;
