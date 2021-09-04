#!/bin/sh
/usr/sbin/semanage fcontext --add --type p11-kit_bin_t /usr/bin/p11-kit;
/usr/sbin/semanage fcontext --add --type p11-kit_lib_t /usr/lib/libp11-kit.so.0.3.0;
/usr/sbin/semanage fcontext --add --type p11-kit_lib_t /usr/lib/libp11-kit.so.0;
/usr/sbin/semanage fcontext --add --type p11-kit_lib_t /usr/lib/p11-kit-proxy.so;
