#!/bin/sh
/usr/sbin/semanage fcontext --add --type gpgme_bin_t "/usr/bin/gpgme-json";
/usr/sbin/semanage fcontext --add --type gpgme_lib_t "/usr/lib/libgpgme.so(.*)?";
/usr/sbin/semanage fcontext --add --type gpgme_usr_t "/usr/share/doc/gpgme(.*)?";
/usr/sbin/semanage fcontext --add --type gpgme_usr_t "/usr/share/licenses/gpgme(.*)?";
