#!/bin/sh
/usr/sbin/semanage fcontext --add --type libwbclient_lib_t /usr/lib/samba/libwinbind-client-samba4.so;
/usr/sbin/semanage fcontext --add --type libwbclient_lib_t /usr/lib/samba/wbclient/libwbclient.so.0.15;
/usr/sbin/semanage fcontext --add --type libwbclient_lib_t /usr/lib/samba/wbclient/libwbclient.so.0;
