#!/bin/sh
/usr/sbin/semanage fcontext --add --type poppler_lib_t /usr/lib/libpoppler.so.101.0.0;
/usr/sbin/semanage fcontext --add --type poppler_lib_t /usr/lib/libpoppler.so.101;
