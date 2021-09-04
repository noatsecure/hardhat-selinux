#!/bin/sh
/usr/sbin/semanage fcontext --add --type sord_bin_t /usr/bin/sord_validate;
/usr/sbin/semanage fcontext --add --type sord_bin_t /usr/bin/sordi;
/usr/sbin/semanage fcontext --add --type sord_lib_t /usr/lib/libsord-0.so.0.16.6;
/usr/sbin/semanage fcontext --add --type sord_lib_t /usr/lib/libsord-0.so.0;
