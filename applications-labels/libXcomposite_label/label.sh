#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXcomposite_lib_t /usr/lib/libXcomposite.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libXcomposite_lib_t /usr/lib/libXcomposite.so.1;
