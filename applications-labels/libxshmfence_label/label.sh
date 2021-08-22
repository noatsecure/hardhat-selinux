#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxshmfence_lib_t /usr/lib/libxshmfence.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libxshmfence_lib_t /usr/lib/libxshmfence.so.1;
