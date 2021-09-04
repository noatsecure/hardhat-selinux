#!/bin/sh
/usr/sbin/semanage fcontext --add --type girara_lib_t /usr/lib/libgirara-gtk3.so.3.1;
/usr/sbin/semanage fcontext --add --type girara_lib_t /usr/lib/libgirara-gtk3.so.3;
