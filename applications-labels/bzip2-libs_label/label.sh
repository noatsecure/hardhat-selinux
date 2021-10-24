#!/bin/sh
/usr/sbin/semanage fcontext --add --type bzip2-libs_t "/usr/lib/libbz2.so.1";
/usr/sbin/semanage fcontext --add --type bzip2-libs_usr_t "/usr/share/licenses/bzip2-libs(.*)?";
