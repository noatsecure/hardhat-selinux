#!/bin/sh
/usr/sbin/semanage fcontext --add --type zlib_lib_t "/usr/lib/libz.so.1";
/usr/sbin/semanage fcontext --add --type zlib_usr_t "/usr/share/doc/zlib(.*)?";
/usr/sbin/semanage fcontext --add --type zlib_usr_t "/usr/share/licenses/zlib(.*)?";
