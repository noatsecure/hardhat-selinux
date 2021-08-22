#!/bin/sh
/usr/sbin/semanage fcontext --add --type libipt_lib_t /usr/lib/libipt.so.2.0.4;
/usr/sbin/semanage fcontext --add --type libipt_lib_t /usr/lib/libipt.so.2;
