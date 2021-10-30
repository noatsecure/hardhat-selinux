#!/bin/sh
/usr/sbin/semanage fcontext --add --type libshaderc_lib_t "/usr/lib/libshaderc_shared.so.1";
/usr/sbin/semanage fcontext --add --type libshaderc_usr_t "/usr/share/doc/libshaderc(.*)?";
/usr/sbin/semanage fcontext --add --type libshaderc_usr_t "/usr/share/licenses/libshaderc(.*)?";
