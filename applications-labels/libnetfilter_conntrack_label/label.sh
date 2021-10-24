#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnetfilter_conntrack_lib_t "/usr/lib/libnetfilter_conntrack.so.3";
/usr/sbin/semanage fcontext --add --type libnetfilter_conntrack_usr_t "/usr/share/licenses/libnetfilter_conntrack(.*)?";
