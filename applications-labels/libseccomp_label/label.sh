#!/bin/sh
/usr/sbin/semanage fcontext --add --type libseccomp_lib_t /usr/lib/libseccomp.so.2.5.0;
/usr/sbin/semanage fcontext --add --type libseccomp_lib_t /usr/lib/libseccomp.so.2;
