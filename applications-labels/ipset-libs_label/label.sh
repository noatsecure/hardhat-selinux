#!/bin/sh
/usr/sbin/semanage fcontext --add --type ipset-libs_t /usr/lib/libipset.so.13.1.0;
/usr/sbin/semanage fcontext --add --type ipset-libs_t /usr/lib/libipset.so.13;
