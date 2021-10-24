#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtiff_lib_t "/usr/lib/libtiff.so.5";
/usr/sbin/semanage fcontext --add --type libtiff_lib_t "/usr/lib/libtiffxx.so.5";
/usr/sbin/semanage fcontext --add --type libtiff_usr_t "/usr/share/doc/libtiff(.*)?";
/usr/sbin/semanage fcontext --add --type libtiff_usr_t "/usr/share/licenses/libtiff(.*)?";
