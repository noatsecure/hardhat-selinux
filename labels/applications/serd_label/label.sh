#!/bin/sh
/usr/sbin/semanage fcontext --add --type serd_bin_t "/usr/bin/serdi";
/usr/sbin/semanage fcontext --add --type serd_lib_t "/usr/lib/libserd-0.so.0";
/usr/sbin/semanage fcontext --add --type serd_usr_t "/usr/share/doc/serd(.*)?";
/usr/sbin/semanage fcontext --add --type serd_usr_t "/usr/share/licenses/serd(.*)?";
/usr/sbin/semanage fcontext --add --type serd_usr_t "/usr/share/man/man1/serdi.1.gz";
