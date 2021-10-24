#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXrender_lib_t "/usr/lib/libXrender.so.1";
/usr/sbin/semanage fcontext --add --type libXrender_usr_t "/usr/share/doc/libXrender(.*)?";
