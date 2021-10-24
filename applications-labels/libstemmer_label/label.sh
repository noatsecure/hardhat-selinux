#!/bin/sh
/usr/sbin/semanage fcontext --add --type libstemmer_lib_t "/usr/lib/libstemmer.so.0";
/usr/sbin/semanage fcontext --add --type libstemmer_usr_t "/usr/share/doc/libstemmer(.*)?";
