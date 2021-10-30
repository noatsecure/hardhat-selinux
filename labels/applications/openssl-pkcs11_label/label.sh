#!/bin/sh
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_lib_t "/usr/lib/engines-1.1/libpkcs11.so";
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_lib_t "/usr/lib/engines-1.1/pkcs11.so";
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_lib_t "/usr/lib/libp11.so.3";
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_usr_t "/usr/share/doc/openssl-pkcs11(.*)?";
/usr/sbin/semanage fcontext --add --type openssl-pkcs11_usr_t "/usr/share/licenses/openssl-pkcs11(.*)?";
