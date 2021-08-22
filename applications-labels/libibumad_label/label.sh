#!/bin/sh
/usr/sbin/semanage fcontext --add --type libibumad_lib_t /usr/lib/libibumad.so.3.2.35.0;
/usr/sbin/semanage fcontext --add --type libibumad_lib_t /usr/lib/libibumad.so.3;
