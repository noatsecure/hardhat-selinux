#!/bin/sh
/usr/sbin/semanage fcontext --add --type yajl_bin_t /usr/bin/json_reformat;
/usr/sbin/semanage fcontext --add --type yajl_bin_t /usr/bin/json_verify;
/usr/sbin/semanage fcontext --add --type yajl_lib_t /usr/lib/libyajl.so.2.1.0;
/usr/sbin/semanage fcontext --add --type yajl_lib_t /usr/lib/libyajl.so.2;