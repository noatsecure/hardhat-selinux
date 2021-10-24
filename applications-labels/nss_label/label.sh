#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss_etc_t "/etc/crypto-policies/local.d/nss-p11-kit.config";
/usr/sbin/semanage fcontext --add --type nss_etc_t "/etc/pki/nssdb(.*)?";
/usr/sbin/semanage fcontext --add --type nss_lib_t "/usr/lib/libnss3.so";
/usr/sbin/semanage fcontext --add --type nss_lib_t "/usr/lib/libsmime3.so";
/usr/sbin/semanage fcontext --add --type nss_lib_t "/usr/lib/libssl3.so";
/usr/sbin/semanage fcontext --add --type nss_usr_t "/usr/share/licenses/nss(.*)?";
/usr/sbin/semanage fcontext --add --type nss_usr_t "/usr/share/man/man5/cert9.db.5.gz";
/usr/sbin/semanage fcontext --add --type nss_usr_t "/usr/share/man/man5/key4.db.5.gz";
/usr/sbin/semanage fcontext --add --type nss_usr_t "/usr/share/man/man5/pkcs11.txt.5.gz";
