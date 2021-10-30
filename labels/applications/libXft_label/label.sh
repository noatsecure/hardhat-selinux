#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXft_lib_t "/usr/lib/libXft.so.2";
/usr/sbin/semanage fcontext --add --type libXft_usr_t "/usr/share/doc/libXft(.*)?";
