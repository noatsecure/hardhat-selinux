#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXfixes_lib_t "/usr/lib/libXfixes.so.3";
/usr/sbin/semanage fcontext --add --type libXfixes_usr_t "/usr/share/doc/libXfixes(.*)?";
