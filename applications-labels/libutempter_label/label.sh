#!/bin/sh
/usr/sbin/semanage fcontext --add --type libutempter_lib_t /usr/lib/libutempter.so.0;
/usr/sbin/semanage fcontext --add --type libutempter_lib_t /usr/lib/libutempter.so.1.2.1;
