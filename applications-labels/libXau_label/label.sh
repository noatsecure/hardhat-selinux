#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXau_lib_t "/usr/lib/libXau.so.6";
/usr/sbin/semanage fcontext --add --type libXau_usr_t "/usr/share/doc/libXau(.*)?";
