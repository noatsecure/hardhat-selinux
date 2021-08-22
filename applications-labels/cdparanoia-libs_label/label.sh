#!/bin/sh
/usr/sbin/semanage fcontext --add --type cdparanoia-libs_lib_t /usr/lib/libcdda_interface.so.0.10.2;
/usr/sbin/semanage fcontext --add --type cdparanoia-libs_lib_t /usr/lib/libcdda_interface.so.0;
/usr/sbin/semanage fcontext --add --type cdparanoia-libs_lib_t /usr/lib/libcdda_paranoia.so.0.10.2;
/usr/sbin/semanage fcontext --add --type cdparanoia-libs_lib_t /usr/lib/libcdda_paranoia.so.0;
