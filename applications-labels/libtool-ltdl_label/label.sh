#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtool-ltdl_lib_t /usr/lib/libltdl.so.7.3.1;
/usr/sbin/semanage fcontext --add --type libtool-ltdl_lib_t /usr/lib/libltdl.so.7;
