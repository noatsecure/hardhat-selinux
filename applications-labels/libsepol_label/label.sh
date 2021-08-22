#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsepol_lib_t /usr/lib/libsepol.so.1;
