#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxmlpp_lib_t /usr/lib/libxml++-2.6.so.2.0.7;
/usr/sbin/semanage fcontext --add --type libxmlpp_lib_t /usr/lib/libxml++-2.6.so.2;
