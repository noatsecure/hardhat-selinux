#!/bin/sh
/usr/sbin/semanage fcontext --add --type file-libs_t "/usr/lib/libmagic.so.1";
/usr/sbin/semanage fcontext --add --type file-libs_usr_t "/usr/share/doc/file-libs(.*)?";
/usr/sbin/semanage fcontext --add --type file-libs_usr_t "/usr/share/file(.*)?";
/usr/sbin/semanage fcontext --add --type file-libs_usr_t "/usr/share/licenses/file-libs(.*)?";
/usr/sbin/semanage fcontext --add --type file-libs_usr_t "/usr/share/magic";
/usr/sbin/semanage fcontext --add --type file-libs_usr_t "/usr/share/man/man5/magic.5.gz";
/usr/sbin/semanage fcontext --add --type file-libs_usr_t "/usr/share/misc/magic";
