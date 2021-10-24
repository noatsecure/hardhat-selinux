#!/bin/sh
/usr/sbin/semanage fcontext --add --type libarchive_lib_t "/usr/lib/libarchive.so(.*)?";
/usr/sbin/semanage fcontext --add --type libarchive_usr_t "/usr/share/doc/libarchive(.*)?";
/usr/sbin/semanage fcontext --add --type libarchive_usr_t "/usr/share/licenses/libarchive(.*)?";
/usr/sbin/semanage fcontext --add --type libarchive_usr_t "/usr/share/man/man5/cpio.5.gz";
/usr/sbin/semanage fcontext --add --type libarchive_usr_t "/usr/share/man/man5/mtree.5.gz";
/usr/sbin/semanage fcontext --add --type libarchive_usr_t "/usr/share/man/man5/tar.5.gz";
