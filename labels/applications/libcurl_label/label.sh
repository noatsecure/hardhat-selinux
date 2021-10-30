#!/bin/sh
/usr/sbin/semanage fcontext --add --type libcurl_lib_t "/usr/lib/libcurl.so.4";
/usr/sbin/semanage fcontext --add --type libcurl_usr_t "/usr/share/licenses/libcurl(.*)?";
