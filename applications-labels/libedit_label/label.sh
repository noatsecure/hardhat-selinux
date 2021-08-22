#!/bin/sh
/usr/sbin/semanage fcontext --add --type libedit_lib_t /usr/lib/libedit.so.0.0.67;
/usr/sbin/semanage fcontext --add --type libedit_lib_t /usr/lib/libedit.so.0;
