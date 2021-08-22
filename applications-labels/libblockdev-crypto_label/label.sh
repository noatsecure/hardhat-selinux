#!/bin/sh
/usr/sbin/semanage fcontext --add --type libblockdev-crypto_lib_t /usr/lib/libbd_crypto.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libblockdev-crypto_lib_t /usr/lib/libbd_crypto.so.2;
