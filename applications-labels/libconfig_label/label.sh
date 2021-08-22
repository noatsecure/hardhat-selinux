#!/bin/sh
/usr/sbin/semanage fcontext --add --type libconfig_lib_t /usr/lib/libconfig++.so.11.0.2;
/usr/sbin/semanage fcontext --add --type libconfig_lib_t /usr/lib/libconfig++.so.11;
/usr/sbin/semanage fcontext --add --type libconfig_lib_t /usr/lib/libconfig.so.11.0.2;
/usr/sbin/semanage fcontext --add --type libconfig_lib_t /usr/lib/libconfig.so.11;
