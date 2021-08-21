#!/bin/sh
/usr/sbin/semanage fcontext --add --type libbluray_lib_t /usr/lib/libbluray.so.2.4.0;
/usr/sbin/semanage fcontext --add --type libbluray_lib_t /usr/lib/libbluray.so.2;
