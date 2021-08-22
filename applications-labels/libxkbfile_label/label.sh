#!/bin/sh
/usr/sbin/semanage fcontext --add --type libxkbfile_lib_t /usr/lib/libxkbfile.so.1.0.2;
/usr/sbin/semanage fcontext --add --type libxkbfile_lib_t /usr/lib/libxkbfile.so.1;
