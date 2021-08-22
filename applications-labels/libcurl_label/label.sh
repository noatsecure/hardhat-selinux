#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcurl_lib_t /usr/lib/libcurl.so.4.6.0;
/usr/sbin/semanage fcontext --add --type libcurl_lib_t /usr/lib/libcurl.so.4;
