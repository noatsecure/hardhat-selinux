#!/bin/sh
/usr/sbin/semanage fcontext --add --type openldap_bin_t "/usr/libexec/openldap(.*)?";
/usr/sbin/semanage fcontext --add --type openldap_etc_t "/etc/openldap(.*)?";
/usr/sbin/semanage fcontext --add --type openldap_lib_t "/usr/lib/liblber-2.4.so.2";
/usr/sbin/semanage fcontext --add --type openldap_lib_t "/usr/lib/libldap_r-2.4.so.2";
/usr/sbin/semanage fcontext --add --type openldap_lib_t "/usr/lib/libslapi-2.4.so.2";
/usr/sbin/semanage fcontext --add --type openldap_lib_t "/usr/libexec/openldap(.*)?";
/usr/sbin/semanage fcontext --add --type openldap_usr_t "/usr/share/doc/openldap(.*)?";
/usr/sbin/semanage fcontext --add --type openldap_usr_t "/usr/share/licenses/openldap(.*)?";
/usr/sbin/semanage fcontext --add --type openldap_usr_t "/usr/share/man/man5/ldap.conf.5.gz";
/usr/sbin/semanage fcontext --add --type openldap_usr_t "/usr/share/man/man5/ldif.5.gz";
