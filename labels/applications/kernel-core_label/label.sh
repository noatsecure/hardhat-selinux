#!/bin/sh
/usr/sbin/semanage fcontext --add --type kernel-core_lib_t "/lib/modules(.*)?";
/usr/sbin/semanage fcontext --add --type kernel-core_usr_t "/usr/share/doc/kernel-keys/5.14.10-300.fc35.x86_64(.*)?";
/usr/sbin/semanage fcontext --add --type kernel-core_usr_t "/usr/share/doc/kernel-keys/5.14.11-300.fc35.x86_64(.*)?";
/usr/sbin/semanage fcontext --add --type kernel-core_usr_t "/usr/share/licenses/kernel-core(.*)?";
