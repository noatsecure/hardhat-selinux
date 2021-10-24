#!/bin/sh
/usr/sbin/semanage fcontext --add --type file_bin_t "/usr/bin/file";
/usr/sbin/semanage fcontext --add --type file_etc_t "/etc/magic";
/usr/sbin/semanage fcontext --add --type file_usr_t "/usr/share/doc/file(.*)?";
/usr/sbin/semanage fcontext --add --type file_usr_t "/usr/share/licenses/file(.*)?";
/usr/sbin/semanage fcontext --add --type file_usr_t "/usr/share/man/man1/file.1.gz";
