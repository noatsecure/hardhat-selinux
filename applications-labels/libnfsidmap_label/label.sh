#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnfsidmap_lib_t /usr/lib/libnfsidmap.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libnfsidmap_lib_t /usr/lib/libnfsidmap.so.1;
/usr/sbin/semanage fcontext --add --type libnfsidmap_lib_t /usr/lib/libnfsidmap/nsswitch.so;
/usr/sbin/semanage fcontext --add --type libnfsidmap_lib_t /usr/lib/libnfsidmap/regex.so;
/usr/sbin/semanage fcontext --add --type libnfsidmap_lib_t /usr/lib/libnfsidmap/static.so;
/usr/sbin/semanage fcontext --add --type libnfsidmap_lib_t /usr/lib/libnfsidmap/umich_ldap.so;
