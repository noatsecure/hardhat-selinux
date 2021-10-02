#!/bin/sh
/usr/sbin/semanage fcontext --add --type openssl-libs_t /usr/lib/.libcrypto.so.1.1.1k.hmac;
/usr/sbin/semanage fcontext --add --type openssl-libs_t /usr/lib/.libcrypto.so.1.1.hmac;
/usr/sbin/semanage fcontext --add --type openssl-libs_t /usr/lib/.libssl.so.1.1.1k.hmac;
/usr/sbin/semanage fcontext --add --type openssl-libs_t /usr/lib/.libssl.so.1.1.hmac;
/usr/sbin/semanage fcontext --add --type openssl-libs_t /usr/lib/engines-1.1/afalg.so;
/usr/sbin/semanage fcontext --add --type openssl-libs_t /usr/lib/engines-1.1/capi.so;
/usr/sbin/semanage fcontext --add --type openssl-libs_t /usr/lib/engines-1.1/padlock.so;
/usr/sbin/semanage fcontext --add --type openssl-libs_t "/usr/lib/libcrypto.so.1.1(.*)?";
/usr/sbin/semanage fcontext --add --type openssl-libs_t "/usr/lib/libssl.so.1.1(.*)?";
