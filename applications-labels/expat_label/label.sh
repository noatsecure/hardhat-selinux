#!/bin/sh
/usr/sbin/semanage fcontext --add --type expat_bin_t /usr/bin/xmlwf;
/usr/sbin/semanage fcontext --add --type expat_lib_t /usr/lib/libexpat.so.1.8.1;
/usr/sbin/semanage fcontext --add --type expat_lib_t /usr/lib/libexpat.so.1;
