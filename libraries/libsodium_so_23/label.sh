#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsodium_so_23_t /usr/lib/libsodium.so.23.3.0;
