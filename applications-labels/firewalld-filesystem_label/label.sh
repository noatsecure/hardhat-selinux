#!/bin/sh
/usr/sbin/semanage fcontext --add --type firewalld-filesystem_lib_t "/usr/lib/firewalld(.*)?";
/usr/sbin/semanage fcontext --add --type firewalld-filesystem_lib_t "/usr/lib/rpm/macros.d/macros.firewalld";
