#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpam_so_0_t /usr/lib/libpam.so.0.85.1;
