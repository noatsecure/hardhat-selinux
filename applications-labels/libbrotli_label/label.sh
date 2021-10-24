#!/bin/sh
/usr/sbin/semanage fcontext --add --type libbrotli_lib_t "/usr/lib/libbrotlicommon.so.1";
/usr/sbin/semanage fcontext --add --type libbrotli_lib_t "/usr/lib/libbrotlidec.so.1";
/usr/sbin/semanage fcontext --add --type libbrotli_lib_t "/usr/lib/libbrotlienc.so.1";
/usr/sbin/semanage fcontext --add --type libbrotli_usr_t "/usr/share/licenses/libbrotli(.*)?";
