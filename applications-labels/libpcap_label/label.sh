#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpcap_lib_t /usr/lib/libpcap.so.1.10.1;
/usr/sbin/semanage fcontext --add --type libpcap_lib_t /usr/lib/libpcap.so.1;
