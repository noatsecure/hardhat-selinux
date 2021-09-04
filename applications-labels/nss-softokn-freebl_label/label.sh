#!/bin/sh
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_lib_t /usr/lib/libfreebl3.so;
/usr/sbin/semanage fcontext --add --type nss-softokn-freebl_lib_t /usr/lib/libfreeblpriv3.so;
