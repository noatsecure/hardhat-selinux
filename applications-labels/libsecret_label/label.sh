#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsecret_bin_t /usr/bin/secret-tool;
/usr/sbin/semanage fcontext --add --type libsecret_lib_t /usr/lib/libsecret-1.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libsecret_lib_t /usr/lib/libsecret-1.so.0;
