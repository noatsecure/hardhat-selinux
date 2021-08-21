#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsodium_lib_t /usr/lib/libsodium.so.23.3.0;
/usr/sbin/semanage fcontext --add --type libsodium_lib_t /usr/lib/libsodium.so.23;
