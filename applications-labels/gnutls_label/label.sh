#!/bin/sh
/usr/sbin/semanage fcontext --add --type gnutls_lib_t /usr/lib/.libgnutls.so.30.28.2.hmac;
/usr/sbin/semanage fcontext --add --type gnutls_lib_t /usr/lib/.libgnutls.so.30.hmac;
/usr/sbin/semanage fcontext --add --type gnutls_lib_t /usr/lib/libgnutls.so.30.28.2;
/usr/sbin/semanage fcontext --add --type gnutls_lib_t /usr/lib/libgnutls.so.30;
