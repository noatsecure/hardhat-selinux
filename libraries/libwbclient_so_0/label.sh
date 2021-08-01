#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwbclient_so_0_t /usr/lib/samba/wbclient/libwbclient.so.0.15;
