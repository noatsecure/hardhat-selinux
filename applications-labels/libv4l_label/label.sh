#!/bin/sh
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l/plugins/libv4l-mplane.so;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l/v4l1compat.so;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l/v4l2convert.so;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l1.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l1.so.0;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l2.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l2.so.0;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l2rds.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4l2rds.so.0;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4lconvert.so.0.0.0;
/usr/sbin/semanage fcontext --add --type libv4l_lib_t /usr/lib/libv4lconvert.so.0;
