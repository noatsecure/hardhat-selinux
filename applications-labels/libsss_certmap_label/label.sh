#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsss_certmap_lib_t /usr/lib/libsss_certmap.so.0.2.0;
/usr/sbin/semanage fcontext --add --type libsss_certmap_lib_t /usr/lib/libsss_certmap.so.0;
