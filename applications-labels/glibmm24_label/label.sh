#!/bin/sh
/usr/sbin/semanage fcontext --add --type glibmm24_lib_t /usr/lib/libgiomm-2.4.so.1.3.0;
/usr/sbin/semanage fcontext --add --type glibmm24_lib_t /usr/lib/libgiomm-2.4.so.1;
/usr/sbin/semanage fcontext --add --type glibmm24_lib_t /usr/lib/libglibmm-2.4.so.1.3.0;
/usr/sbin/semanage fcontext --add --type glibmm24_lib_t /usr/lib/libglibmm-2.4.so.1;
/usr/sbin/semanage fcontext --add --type glibmm24_lib_t /usr/lib/libglibmm_generate_extra_defs-2.4.so.1.3.0;
/usr/sbin/semanage fcontext --add --type glibmm24_lib_t /usr/lib/libglibmm_generate_extra_defs-2.4.so.1;
