#!/bin/sh
/usr/sbin/semanage fcontext --add --type jasper-libs_lib_t /usr/lib/libjasper.so.4.0.0;
/usr/sbin/semanage fcontext --add --type jasper-libs_lib_t /usr/lib/libjasper.so.4;
