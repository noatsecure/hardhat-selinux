#!/bin/sh
/usr/sbin/semanage fcontext --add --type re2_lib_t /usr/lib/libre2.so.0a.0.0;
/usr/sbin/semanage fcontext --add --type re2_lib_t /usr/lib/libre2.so.0a;
