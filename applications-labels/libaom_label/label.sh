#!/bin/sh
/usr/sbin/semanage fcontext --add --type libaom_lib_t /usr/lib/libaom.so.2.0.0;
/usr/sbin/semanage fcontext --add --type libaom_lib_t /usr/lib/libaom.so.2;
