#!/bin/sh
/usr/sbin/semanage fcontext --add --type libdatrie_lib_t "/usr/lib/libdatrie.so.1";
/usr/sbin/semanage fcontext --add --type libdatrie_usr_t "/usr/share/licenses/libdatrie(.*)?";
