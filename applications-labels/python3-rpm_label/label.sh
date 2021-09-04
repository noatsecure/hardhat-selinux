#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-rpm_lib_t /usr/lib/python3.9/site-packages/rpm/_rpm.cpython-39-x86_64-linux-gnu.so;
/usr/sbin/semanage fcontext --add --type python3-rpm_lib_t /usr/lib/python3.9/site-packages/rpm/_rpm.so;
