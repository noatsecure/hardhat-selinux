#!/bin/sh
/usr/sbin/semanage fcontext --add --type lensfun_lib_t /usr/lib/liblensfun.so.0.3.2;
/usr/sbin/semanage fcontext --add --type lensfun_lib_t /usr/lib/liblensfun.so.1;
