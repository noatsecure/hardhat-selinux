#!/bin/sh
/usr/sbin/semanage fcontext --add --type npth_lib_t /usr/lib/libnpth.so.0.1.2;
/usr/sbin/semanage fcontext --add --type npth_lib_t /usr/lib/libnpth.so.0;
