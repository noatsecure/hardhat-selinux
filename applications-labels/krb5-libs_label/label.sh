#!/bin/sh
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/krb5/plugins/preauth/spake.so;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/krb5/plugins/tls/k5tls.so;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libgssapi_krb5.so.2.2;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libgssapi_krb5.so.2;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libgssrpc.so.4.2;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libgssrpc.so.4;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libk5crypto.so.3.1;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libk5crypto.so.3;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libkdb5.so.10.0;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libkdb5.so.10;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libkrad.so.0.0;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libkrad.so.0;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libkrb5.so.3.3;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libkrb5.so.3;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libkrb5support.so.0.1;
/usr/sbin/semanage fcontext --add --type krb5-libs_t /usr/lib/libkrb5support.so.0;
