#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-libs_t /usr/lib/libpython3.9.so.1.0;
/usr/sbin/semanage fcontext --add --type python3-libs_t /usr/lib/libpython3.so;
/usr/sbin/semanage fcontext --add --type python3-libs_t "/usr/lib/python3.9(/.*)?";
