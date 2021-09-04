#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-libselinux_lib_t /usr/lib/python3.9/site-packages/_selinux.cpython-39-x86_64-linux-gnu.so;
/usr/sbin/semanage fcontext --add --type python3-libselinux_lib_t /usr/lib/python3.9/site-packages/selinux/_selinux.cpython-39-x86_64-linux-gnu.so;
/usr/sbin/semanage fcontext --add --type python3-libselinux_lib_t /usr/lib/python3.9/site-packages/selinux/audit2why.cpython-39-x86_64-linux-gnu.so;
