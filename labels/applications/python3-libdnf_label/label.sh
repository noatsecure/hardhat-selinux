#!/bin/sh
/usr/sbin/semanage fcontext --add --type python3-libdnf_lib_t "/usr/lib/python3.10/site-packages/libdnf(.*)?";
