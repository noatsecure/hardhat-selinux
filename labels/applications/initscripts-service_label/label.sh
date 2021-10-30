#!/bin/sh
/usr/sbin/semanage fcontext --add --type initscripts-service_bin_t "/usr/libexec/initscripts(.*)?";
/usr/sbin/semanage fcontext --add --type initscripts-service_lib_t "/usr/libexec/initscripts(.*)?";
/usr/sbin/semanage fcontext --add --type initscripts-service_sbin_t "/usr/sbin/service";
/usr/sbin/semanage fcontext --add --type initscripts-service_usr_t "/usr/share/man/man8/service.8.gz";
