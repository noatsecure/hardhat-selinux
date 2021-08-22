#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsss_nss_idmap_lib_t /usr/lib/libsss_nss_idmap.so.0.5.0;
/usr/sbin/semanage fcontext --add --type libsss_nss_idmap_lib_t /usr/lib/libsss_nss_idmap.so.0;
