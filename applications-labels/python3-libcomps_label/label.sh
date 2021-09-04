#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-libcomps_lib_t /usr/lib/python3.9/site-packages/libcomps/_libpycomps.so;
