#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgcrypt_lib_t /usr/lib/.libgcrypt.so.20.hmac;
/usr/sbin/semanage fcontext --add --type libgcrypt_lib_t /usr/lib/libgcrypt.so.20.2.9;
/usr/sbin/semanage fcontext --add --type libgcrypt_lib_t /usr/lib/libgcrypt.so.20;
