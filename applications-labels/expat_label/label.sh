#!/bin/sh
/usr/sbin/semanage fcontext --add --type expat_bin_t "/usr/bin/xmlwf";
/usr/sbin/semanage fcontext --add --type expat_lib_t "/usr/lib/libexpat.so.1";
/usr/sbin/semanage fcontext --add --type expat_usr_t "/usr/share/doc/expat(.*)?";
/usr/sbin/semanage fcontext --add --type expat_usr_t "/usr/share/licenses/expat(.*)?";
/usr/sbin/semanage fcontext --add --type expat_usr_t "/usr/share/man/man1/xmlwf.1.gz";
