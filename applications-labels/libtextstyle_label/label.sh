#!/bin/sh
/usr/sbin/semanage fcontext --add --type libtextstyle_lib_t /usr/lib/libtextstyle.so.0.1.1;
/usr/sbin/semanage fcontext --add --type libtextstyle_lib_t /usr/lib/libtextstyle.so.0;
