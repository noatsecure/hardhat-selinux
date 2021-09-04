#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-setools_lib_t /usr/lib/python3.9/site-packages/setools/policyrep.cpython-39-x86_64-linux-gnu.so;
