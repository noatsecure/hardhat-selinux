#!/bin/sh
/usr/sbin/semanage fcontext --add --type libXxf86vm_lib_t /usr/lib/libXxf86vm.so.1.0.0;
/usr/sbin/semanage fcontext --add --type libXxf86vm_lib_t /usr/lib/libXxf86vm.so.1;
