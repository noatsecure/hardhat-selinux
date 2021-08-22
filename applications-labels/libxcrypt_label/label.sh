#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxcrypt_lib_t /usr/lib/fipscheck/libcrypt.so.2.0.0.hmac;
/usr/sbin/semanage fcontext --add --type libxcrypt_lib_t /usr/lib/fipscheck/libcrypt.so.2.hmac;
/usr/sbin/semanage fcontext --add --type libxcrypt_lib_t /usr/lib/libcrypt.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libxcrypt_lib_t /usr/lib/libcrypt.so.2;
