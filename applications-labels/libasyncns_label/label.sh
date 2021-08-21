#!/bin/sh
/usr/sbin/semanage fcontext --add --type libasyncns_lib_t /usr/lib/libasyncns.so.0.3.1;
/usr/sbin/semanage fcontext --add --type libasyncns_lib_t /usr/lib/libasyncns.so.0;
