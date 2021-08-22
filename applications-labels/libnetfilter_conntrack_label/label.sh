#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnetfilter_conntrack_lib_t /usr/lib/libnetfilter_conntrack.so.3.7.0;
/usr/sbin/semanage fcontext --add --type libnetfilter_conntrack_lib_t /usr/lib/libnetfilter_conntrack.so.3;
