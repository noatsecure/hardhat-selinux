#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxcrypt-compat_lib_t /usr/lib/fipscheck/libcrypt.so.1.1.0.hmac;
/usr/sbin/semanage fcontext --add --type libxcrypt-compat_lib_t /usr/lib/fipscheck/libcrypt.so.1.hmac;
/usr/sbin/semanage fcontext --add --type libxcrypt-compat_lib_t /usr/lib/libcrypt.so.1.1.0;
/usr/sbin/semanage fcontext --add --type libxcrypt-compat_lib_t /usr/lib/libcrypt.so.1;
