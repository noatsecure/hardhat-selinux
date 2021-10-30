#!/bin/sh
/usr/sbin/semanage fcontext --add --type libnftnl_lib_t "/usr/lib/libnftnl.so(.*)?";
/usr/sbin/semanage fcontext --add --type libnftnl_usr_t "/usr/share/doc/libnftnl(.*)?";
