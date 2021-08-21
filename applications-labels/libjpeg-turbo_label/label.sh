#!/bin/sh
/usr/sbin/semanage fcontext --add --type libjpeg-turbo_lib_t /usr/lib/libjpeg.so.62.3.0;
/usr/sbin/semanage fcontext --add --type libjpeg-turbo_lib_t /usr/lib/libjpeg.so.62;
