#!/bin/sh
/usr/sbin/semanage fcontext --add --type authselect-libs_lib_t /usr/lib/libauthselect.so.3.1.0;
/usr/sbin/semanage fcontext --add --type authselect-libs_lib_t /usr/lib/libauthselect.so.3;
