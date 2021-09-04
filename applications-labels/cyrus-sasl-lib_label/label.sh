#!/bin/sh
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_bin_t /usr/sbin/sasldblistusers2;
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_bin_t /usr/sbin/saslpasswd2;
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_lib_t /usr/lib/libsasl2.so.3.0.0;
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_lib_t /usr/lib/libsasl2.so.3;
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_lib_t /usr/lib/sasl2/libanonymous.so.3.0.0;
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_lib_t /usr/lib/sasl2/libanonymous.so.3;
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_lib_t /usr/lib/sasl2/libanonymous.so;
