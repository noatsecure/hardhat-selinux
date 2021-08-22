#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpipeline_lib_t /usr/lib/libpipeline.so.1.5.2;
/usr/sbin/semanage fcontext --add --type libpipeline_lib_t /usr/lib/libpipeline.so.1;
