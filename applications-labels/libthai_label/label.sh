#!/bin/sh
/usr/sbin/semanage fcontext --add --type libthai_lib_t /usr/lib/libthai.so.0.3.1;
/usr/sbin/semanage fcontext --add --type libthai_lib_t /usr/lib/libthai.so.0;
