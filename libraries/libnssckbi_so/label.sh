#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnssckbi_so_t /usr/lib/pkcs11/p11-kit-trust.so;
