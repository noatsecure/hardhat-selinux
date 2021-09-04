#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss-mdns_lib_t /usr/lib/libnss_mdns.so.2;
/usr/sbin/semanage fcontext --add --type nss-mdns_lib_t /usr/lib/libnss_mdns4.so.2;
/usr/sbin/semanage fcontext --add --type nss-mdns_lib_t /usr/lib/libnss_mdns4_minimal.so.2;
/usr/sbin/semanage fcontext --add --type nss-mdns_lib_t /usr/lib/libnss_mdns6.so.2;
/usr/sbin/semanage fcontext --add --type nss-mdns_lib_t /usr/lib/libnss_mdns6_minimal.so.2;
/usr/sbin/semanage fcontext --add --type nss-mdns_lib_t /usr/lib/libnss_mdns_minimal.so.2;
