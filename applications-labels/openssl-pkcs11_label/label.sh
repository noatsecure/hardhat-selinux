#!/bin/sh
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_lib_t /usr/lib/engines-1.1/libpkcs11.so;
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_lib_t /usr/lib/engines-1.1/pkcs11.so;
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_lib_t /usr/lib/libp11.so.3.4.2;
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_lib_t /usr/lib/libp11.so.3;
