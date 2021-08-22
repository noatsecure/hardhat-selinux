#!/bin/sh
/usr/sbin/semanage fcontext --add --type libbasicobjects_lib_t /usr/lib/libbasicobjects.so.0.1.0;
/usr/sbin/semanage fcontext --add --type libbasicobjects_lib_t /usr/lib/libbasicobjects.so.0;
