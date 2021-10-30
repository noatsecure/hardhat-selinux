#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtasn1_lib_t "/usr/lib/libtasn1.so.6";
/usr/sbin/semanage fcontext --add --type libtasn1_usr_t "/usr/share/doc/libtasn1(.*)?";
/usr/sbin/semanage fcontext --add --type libtasn1_usr_t "/usr/share/licenses/libtasn1(.*)?";
