#!/bin/sh
/usr/sbin/semanage fcontext --add --type librt_so_t /usr/lib/librt-2.32.so;
