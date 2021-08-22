#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnfnetlink_lib_t /usr/lib/libnfnetlink.so.0.2.0;
/usr/sbin/semanage fcontext --add --type libnfnetlink_lib_t /usr/lib/libnfnetlink.so.0;
