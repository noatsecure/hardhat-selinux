#!/bin/sh
/usr/sbin/semanage fcontext --add --type libpng_lib_t "/usr/lib/libpng16.so(.*)?";
/usr/sbin/semanage fcontext --add --type libpng_usr_t "/usr/share/licenses/libpng(.*)?";
/usr/sbin/semanage fcontext --add --type libpng_usr_t "/usr/share/man/man5/png.5.gz";
