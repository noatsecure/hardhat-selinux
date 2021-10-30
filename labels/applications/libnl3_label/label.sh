#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnl3_etc_t "/etc/libnl(.*)?";
/usr/sbin/semanage fcontext --add --type libnl3_lib_t "/usr/lib/libnl-3.so(.*)?";
/usr/sbin/semanage fcontext --add --type libnl3_lib_t "/usr/lib/libnl-genl-3.so(.*)?";
/usr/sbin/semanage fcontext --add --type libnl3_lib_t "/usr/lib/libnl-idiag-3.so(.*)?";
/usr/sbin/semanage fcontext --add --type libnl3_lib_t "/usr/lib/libnl-nf-3.so(.*)?";
/usr/sbin/semanage fcontext --add --type libnl3_lib_t "/usr/lib/libnl-route-3.so(.*)?";
/usr/sbin/semanage fcontext --add --type libnl3_lib_t "/usr/lib/libnl-xfrm-3.so(.*)?";
/usr/sbin/semanage fcontext --add --type libnl3_usr_t "/usr/share/doc/libnl3(.*)?";
