#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-libsemanage_lib_t /usr/lib/python3.9/site-packages/_semanage.cpython-39-x86_64-linux-gnu.so;
