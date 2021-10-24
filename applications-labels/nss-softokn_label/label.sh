#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss-softokn_lib_t "/usr/lib/li.so(.*)?";
/usr/sbin/semanage fcontext --add --type nss-softokn_lib_t "/usr/lib/nss(.*)?";
