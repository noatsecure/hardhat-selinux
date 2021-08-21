#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXScrnSaver_lib_t /usr/lib/libXss.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libXScrnSaver_lib_t /usr/lib/libXss.so.1;
