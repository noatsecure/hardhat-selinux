#!/bin/sh
/usr/sbin/semanage fcontext --add --type sratom_lib_t /usr/lib/libsratom-0.so.0.6.6;
/usr/sbin/semanage fcontext --add --type sratom_lib_t /usr/lib/libsratom-0.so.0;
