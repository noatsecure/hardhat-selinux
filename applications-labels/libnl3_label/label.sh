#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-3.so.200.26.0;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-3.so.200;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-genl-3.so.200.26.0;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-genl-3.so.200;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-idiag-3.so.200.26.0;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-idiag-3.so.200;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-nf-3.so.200.26.0;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-nf-3.so.200;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-route-3.so.200.26.0;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-route-3.so.200;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-xfrm-3.so.200.26.0;
/usr/sbin/semanage fcontext --add --type libnl3_lib_t /usr/lib/libnl-xfrm-3.so.200;
