#!/bin/sh
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_bin_t "/usr/bin/cyrusbdb2current";
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_etc_t "/etc/sasl2(.*)?";
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_sbin_t "/usr/sbin/sasldblistusers2";
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_sbin_t "/usr/sbin/saslpasswd2";
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_t "/usr/lib/libsasl2.so.3";
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_t "/usr/lib/sasl2(.*)?";
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_usr_t "/usr/share/doc/cyrus-sasl-lib(.*)?";
/usr/sbin/semanage fcontext --add --type cyrus-sasl-lib_usr_t "/usr/share/licenses/cyrus-sasl-lib(.*)?";
