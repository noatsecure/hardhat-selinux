#!/bin/sh
/usr/sbin/semanage fcontext --add --type ndctl-libs_t /usr/lib/libndctl.so.6.19.1;
/usr/sbin/semanage fcontext --add --type ndctl-libs_t /usr/lib/libndctl.so.6;
