#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnss_compat_so_2_t /usr/lib/libnss_compat-2.32.so;
