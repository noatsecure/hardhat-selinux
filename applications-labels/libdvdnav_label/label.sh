#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdvdnav_lib_t /usr/lib/libdvdnav.so.4.2.0;
/usr/sbin/semanage fcontext --add --type libdvdnav_lib_t /usr/lib/libdvdnav.so.4;
