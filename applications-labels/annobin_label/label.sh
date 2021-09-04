#!/bin/sh
/usr/sbin/semanage fcontext --add --type annobin_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/plugin/annobin.so.0.0.0;
/usr/sbin/semanage fcontext --add --type annobin_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/plugin/annobin.so.0;
/usr/sbin/semanage fcontext --add --type annobin_lib_t /usr/lib/gcc/x86_64-redhat-linux/10/plugin/annobin.so;
