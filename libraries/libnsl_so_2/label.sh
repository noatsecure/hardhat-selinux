#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnsl_so_2_t /usr/lib/libnsl.so.2.0.0;
