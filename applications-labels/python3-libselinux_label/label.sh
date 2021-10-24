#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-libselinux_lib_t "/usr/lib/python3.10/site-packages/_selinux.cpython-310-x86_64-linux-gnu.so";
/usr/sbin/semanage fcontext --add --type python3-libselinux_lib_t "/usr/lib/python3.10/site-packages/selinux(.*)?";
