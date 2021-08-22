#!/bin/sh
/usr/sbin/semanage fcontext --add --type rav1e-libs_lib_t /usr/lib/librav1e.so.0.4.0;
/usr/sbin/semanage fcontext --add --type rav1e-libs_lib_t /usr/lib/librav1e.so.0;
