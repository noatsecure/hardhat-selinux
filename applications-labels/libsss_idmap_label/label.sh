#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsss_idmap_lib_t /usr/lib/libsss_idmap.so.0.5.1;
/usr/sbin/semanage fcontext --add --type libsss_idmap_lib_t /usr/lib/libsss_idmap.so.0;
