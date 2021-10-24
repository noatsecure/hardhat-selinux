#!/bin/sh
/usr/sbin/semanage fcontext --add --type inih_lib_t "/usr/lib/libinih.so(.*)?";
/usr/sbin/semanage fcontext --add --type inih_lib_t "/usr/lib/libinih.so.0";
/usr/sbin/semanage fcontext --add --type inih_usr_t "/usr/share/doc/inih(.*)?";
/usr/sbin/semanage fcontext --add --type inih_usr_t "/usr/share/licenses/inih(.*)?";
