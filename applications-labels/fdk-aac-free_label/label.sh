#!/bin/sh
/usr/sbin/semanage fcontext --add --type fdk-aac-free_lib_t /usr/lib/libfdk-aac.so.2.0.0;
/usr/sbin/semanage fcontext --add --type fdk-aac-free_lib_t /usr/lib/libfdk-aac.so.2;
