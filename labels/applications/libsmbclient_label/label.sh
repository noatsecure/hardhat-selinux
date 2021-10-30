#!/bin/sh
/usr/sbin/semanage fcontext --add --type libsmbclient_lib_t "/usr/lib/libsmbclient.so.0";
