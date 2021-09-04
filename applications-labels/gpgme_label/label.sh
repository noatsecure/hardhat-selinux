#!/bin/sh
/usr/sbin/semanage fcontext --add --type gpgme_bin_t /usr/bin/gpgme-json;
/usr/sbin/semanage fcontext --add --type gpgme_lib_t /usr/lib/libgpgme.so.11.23.0;
/usr/sbin/semanage fcontext --add --type gpgme_lib_t /usr/lib/libgpgme.so.11;
