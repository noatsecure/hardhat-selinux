#!/bin/sh
/usr/sbin/semanage fcontext --add --type libfontenc_lib_t "/usr/lib/libfontenc.so.1";
/usr/sbin/semanage fcontext --add --type libfontenc_usr_t "/usr/share/doc/libfontenc(.*)?";
