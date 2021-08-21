#!/bin/sh
/usr/sbin/semanage fcontext --add --type libass_lib_t /usr/lib/libass.so.9.0.2;
/usr/sbin/semanage fcontext --add --type libass_lib_t /usr/lib/libass.so.9;
