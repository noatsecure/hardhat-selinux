#!/bin/sh
/usr/sbin/semanage fcontext --add --type libgpg-error_bin_t /usr/bin/gpg-error;
/usr/sbin/semanage fcontext --add --type libgpg-error_lib_t /usr/lib/libgpg-error.so.0.31.1;
/usr/sbin/semanage fcontext --add --type libgpg-error_lib_t /usr/lib/libgpg-error.so.0;
