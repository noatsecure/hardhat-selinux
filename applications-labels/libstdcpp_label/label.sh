#!/bin/sh
/usr/sbin/semanage fcontext --add --type libstdcpp_lib_t /usr/lib/libstdc++.so.6.0.28;
/usr/sbin/semanage fcontext --add --type libstdcpp_lib_t /usr/lib/libstdc++.so.6;
