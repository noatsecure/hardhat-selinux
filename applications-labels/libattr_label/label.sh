#!/bin/sh
/usr/sbin/semanage fcontext --add --type libattr_etc_t "/etc/xattr.conf";
/usr/sbin/semanage fcontext --add --type libattr_lib_t "/usr/lib/libattr.so.1";
