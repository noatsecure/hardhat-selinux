#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcaca_lib_t /usr/lib/libcaca++.so.0.99.19;
/usr/sbin/semanage fcontext --add --type libcaca_lib_t /usr/lib/libcaca++.so.0;
/usr/sbin/semanage fcontext --add --type libcaca_lib_t /usr/lib/libcaca.so.0.99.19;
/usr/sbin/semanage fcontext --add --type libcaca_lib_t /usr/lib/libcaca.so.0;
