#!/bin/sh
/usr/sbin/semanage fcontext --add --type sord_bin_t "/usr/bin.so(.*)?";
/usr/sbin/semanage fcontext --add --type sord_lib_t "/usr/lib/li.so(.*)?";
/usr/sbin/semanage fcontext --add --type sord_usr_t "/usr/share/doc/sord(.*)?";
/usr/sbin/semanage fcontext --add --type sord_usr_t "/usr/share/licenses/sord(.*)?";
/usr/sbin/semanage fcontext --add --type sord_usr_t "/usr/share/man/man1.so(.*)?";
