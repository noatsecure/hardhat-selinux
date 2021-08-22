#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnftnl_lib_t /usr/lib/libnftnl.so.11.3.0;
/usr/sbin/semanage fcontext --add --type libnftnl_lib_t /usr/lib/libnftnl.so.11;
