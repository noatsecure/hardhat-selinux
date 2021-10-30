#!/bin/sh
/usr/sbin/semanage fcontext --add --type ca-certificates_bin_t "/usr/bin/ca-legacy";
/usr/sbin/semanage fcontext --add --type ca-certificates_bin_t "/usr/bin/update-ca-trust";
/usr/sbin/semanage fcontext --add --type ca-certificates_etc_t "/etc/pki/ca-trust(.*)?";
/usr/sbin/semanage fcontext --add --type ca-certificates_etc_t "/etc/pki/java(.*)?";
/usr/sbin/semanage fcontext --add --type ca-certificates_etc_t "/etc/pki/tls(.*)?";
/usr/sbin/semanage fcontext --add --type ca-certificates_etc_t "/etc/ssl(.*)?";
/usr/sbin/semanage fcontext --add --type ca-certificates_usr_t "/usr/share/man/man8/ca-legacy.8.gz";
/usr/sbin/semanage fcontext --add --type ca-certificates_usr_t "/usr/share/man/man8/update-ca-trust.8.gz";
/usr/sbin/semanage fcontext --add --type ca-certificates_usr_t "/usr/share/pki(.*)?";
