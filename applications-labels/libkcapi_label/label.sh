#!/bin/sh
/usr/sbin/semanage fcontext --add --type libkcapi_lib_t "/usr/lib/fipscheck/libkcapi.so(.*)?";
/usr/sbin/semanage fcontext --add --type libkcapi_lib_t "/usr/lib/libkcapi.so.1";
/usr/sbin/semanage fcontext --add --type libkcapi_lib_t "/usr/lib/sysctl.d/50-libkcapi-optmem_max.conf";
/usr/sbin/semanage fcontext --add --type libkcapi_usr_t "/usr/share/doc/libkcapi(.*)?";
/usr/sbin/semanage fcontext --add --type libkcapi_usr_t "/usr/share/licenses/libkcapi(.*)?";
