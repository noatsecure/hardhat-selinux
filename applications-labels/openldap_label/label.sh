#!/bin/sh
/usr/sbin/semanage fcontext --add --type openldap_lib_t /usr/lib/liblber-2.4.so.2.10.13;
/usr/sbin/semanage fcontext --add --type openldap_lib_t /usr/lib/liblber-2.4.so.2;
/usr/sbin/semanage fcontext --add --type openldap_lib_t /usr/lib/libldap-2.4.so.2.10.13;
/usr/sbin/semanage fcontext --add --type openldap_lib_t /usr/lib/libldap-2.4.so.2;
/usr/sbin/semanage fcontext --add --type openldap_lib_t /usr/lib/libldap_r-2.4.so.2.10.13;
/usr/sbin/semanage fcontext --add --type openldap_lib_t /usr/lib/libldap_r-2.4.so.2;
/usr/sbin/semanage fcontext --add --type openldap_lib_t /usr/lib/libslapi-2.4.so.2.10.13;
/usr/sbin/semanage fcontext --add --type openldap_lib_t /usr/lib/libslapi-2.4.so.2;
