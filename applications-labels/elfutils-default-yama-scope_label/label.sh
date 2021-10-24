#!/bin/sh
/usr/sbin/semanage fcontext --add --type elfutils-default-yama-scope_lib_t "/usr/lib/sysctl.d/10-default-yama-scope.conf";
