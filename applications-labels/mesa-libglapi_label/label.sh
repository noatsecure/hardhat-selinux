#!/bin/sh
/usr/sbin/semanage fcontext --add --type mesa-libglapi_lib_t /usr/lib/libglapi.so.0.0.0;
/usr/sbin/semanage fcontext --add --type mesa-libglapi_lib_t /usr/lib/libglapi.so.0;
