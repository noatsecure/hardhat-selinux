#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtevent_lib_t /usr/lib/libtevent.so.0.10.2;
/usr/sbin/semanage fcontext --add --type libtevent_lib_t /usr/lib/libtevent.so.0;
