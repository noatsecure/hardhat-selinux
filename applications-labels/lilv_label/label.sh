#!/bin/sh
/usr/sbin/semanage fcontext --add --type lilv_bin_t /usr/bin/lilv-bench;
/usr/sbin/semanage fcontext --add --type lilv_bin_t /usr/bin/lv2apply;
/usr/sbin/semanage fcontext --add --type lilv_bin_t /usr/bin/lv2bench;
/usr/sbin/semanage fcontext --add --type lilv_bin_t /usr/bin/lv2info;
/usr/sbin/semanage fcontext --add --type lilv_bin_t /usr/bin/lv2ls;
/usr/sbin/semanage fcontext --add --type lilv_lib_t /usr/lib/liblilv-0.so.0.24.10;
/usr/sbin/semanage fcontext --add --type lilv_lib_t /usr/lib/liblilv-0.so.0;
