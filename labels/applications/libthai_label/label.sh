#!/bin/sh
/usr/sbin/semanage fcontext --add --type libthai_lib_t "/usr/lib/libthai.so.0";
/usr/sbin/semanage fcontext --add --type libthai_usr_t "/usr/share/doc/libthai(.*)?";
/usr/sbin/semanage fcontext --add --type libthai_usr_t "/usr/share/libthai(.*)?";
