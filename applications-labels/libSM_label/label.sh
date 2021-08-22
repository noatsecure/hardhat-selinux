#!/bin/sh
/usr/sbin/semanage fcontext --add --type libSM_lib_t /usr/lib/libSM.so.6.0.1;
/usr/sbin/semanage fcontext --add --type libSM_lib_t /usr/lib/libSM.so.6;
