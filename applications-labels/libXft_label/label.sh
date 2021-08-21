#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXft_lib_t /usr/lib/libXft.so.2.3.3;
/usr/sbin/semanage fcontext --add --type libXft_lib_t /usr/lib/libXft.so.2;
