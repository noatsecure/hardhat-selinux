#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnetfilter_conntrack_so_3_t /usr/lib/libnetfilter_conntrack.so.3.7.0;
