#!/bin/sh
/usr/sbin/semanage fcontext --add --type libseccomp_so_2_t /usr/lib/libseccomp.so.2.5.0;
