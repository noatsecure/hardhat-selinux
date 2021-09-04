#!/bin/sh
/usr/sbin/semanage fcontext --add --type p11-kit-trust_bin_t /usr/bin/trust;
/usr/sbin/semanage fcontext --add --type p11-kit-trust_lib_t /usr/lib/libnssckbi.so;
/usr/sbin/semanage fcontext --add --type p11-kit-trust_lib_t /usr/lib/pkcs11/p11-kit-trust.so;
