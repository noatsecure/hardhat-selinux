#!/bin/sh
/usr/sbin/semanage fcontext --add --type libaudit_so_1_t /usr/lib/libaudit.so.1.0.0;
