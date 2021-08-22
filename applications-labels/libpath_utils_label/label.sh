#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpath_utils_lib_t /usr/lib/libpath_utils.so.1.0.1;
/usr/sbin/semanage fcontext --add --type libpath_utils_lib_t /usr/lib/libpath_utils.so.1;
